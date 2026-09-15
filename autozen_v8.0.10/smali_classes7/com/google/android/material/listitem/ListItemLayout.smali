.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;,
        Lcom/google/android/material/listitem/ListItemLayout$Position;
    }
.end annotation


# static fields
.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final FIRST_STATE_SET:[I

.field private static final LAST_STATE_SET:[I

.field private static final MIDDLE_STATE_SET:[I

.field private static final SINGLE_STATE_SET:[I


# instance fields
.field private activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

.field private contentView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private lastStableSwipeState:I

.field private originalClipToPadding:Z

.field private originalContentViewLeft:I

.field private positionState:[I

.field private revealViewOffset:I

.field private final stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

.field private swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private swipeState:I

.field private swipeToRevealLayoutLeft:Landroid/view/View;

.field private swipeToRevealLayoutRight:Landroid/view/View;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    .line 9
    .line 10
    const v0, 0x10100a5

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    .line 18
    .line 19
    const v0, 0x10100a6

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    .line 27
    .line 28
    const v0, 0x10100a3

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const v1, 0x3e570a3d    # 0.21f

    .line 40
    .line 41
    .line 42
    const v2, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    const v3, 0x3ed70a3d    # 0.42f

    .line 46
    .line 47
    .line 48
    const v4, 0x3fd5c28f    # 1.67f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ")TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method private createGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/listitem/ListItemLayout$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/listitem/ListItemLayout$2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$3;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private ensureSwipeToRevealSetupIfNeeded()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createGestureDetector()Landroid/view/GestureDetector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_0
    return v1
.end method

.method private getAbsoluteHorizontalGravity(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method private getAbsoluteRevealGravity(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0
.end method

.method private getOffsetForSwipeState(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Invalid state to get swipe offset: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const-string p0, "No RevealableListItem with gravity "

    .line 43
    .line 44
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method private getSwipeRevealViewRevealedOffset(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 44
    .line 45
    mul-int/2addr p1, v0

    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1
.end method

.method private getSwipeToActionOffset(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_0
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 35
    .line 36
    mul-int/2addr p1, v1

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 2
    .line 3
    return p0
.end method

.method private isRevealGravityLeft(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private layoutRevealView(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    sub-int/2addr p3, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int p0, p3, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int p3, p2, p0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private maybeSwapRevealLayoutsForGravity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 85
    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lhe0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method private setSwipeStateInternal(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 62
    .line 63
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne p2, v1, :cond_7

    .line 97
    .line 98
    const p2, 0x800005

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {v0, p1, p0, p2}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipeStateChanged(ILandroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private startSettling(Landroid/view/View;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const/16 v5, 0x15e

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    .line 48
    .line 49
    invoke-static {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private swipeToRevealLayoutExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 8
    .line 9
    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private swipeToRevealLayoutExistsForGravity(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 11
    .line 12
    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 16
    .line 17
    instance-of p0, p0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 18
    .line 19
    return p0
.end method

.method private updateAlphaFade(II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateSwipeProgress(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 34
    .line 35
    instance-of v3, p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 47
    .line 48
    instance-of v3, p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 65
    .line 66
    instance-of v4, v3, Lcom/google/android/material/listitem/RevealableListItem;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v1

    .line 110
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/material/listitem/RevealableListItem;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 118
    .line 119
    instance-of v4, v3, Lcom/google/android/material/listitem/RevealableListItem;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v4, v5

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    sub-int/2addr v4, p1

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr v4, p1

    .line 150
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v4, p1

    .line 155
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move v1, p1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipe(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 181
    .line 182
    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const/4 p1, 0x5

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 202
    .line 203
    instance-of p1, p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 221
    .line 222
    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 32
    .line 33
    :goto_0
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/google/android/material/listitem/RevealableListItem;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr p0, p2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    .line 52
    .line 53
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 67
    .line 68
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
