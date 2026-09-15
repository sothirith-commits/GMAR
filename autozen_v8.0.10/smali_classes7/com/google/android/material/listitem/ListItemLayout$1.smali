.class Lcom/google/android/material/listitem/ListItemLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    add-int/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1
.end method

.method private calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    move v2, p3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    neg-float p3, p3

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p2

    .line 31
    move v1, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private calculateTargetSwipeStateForRevealLayout(IFLcom/google/android/material/listitem/RevealableListItem;II)I
    .locals 5

    .line 1
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-interface {p3}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p3, v3, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 21
    .line 22
    cmpl-float p3, p2, p3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x5

    .line 27
    if-lez p3, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v3, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    :goto_1
    return v2

    .line 44
    :cond_4
    const/high16 p3, -0x3c060000    # -500.0f

    .line 45
    .line 46
    cmpg-float p2, p2, p3

    .line 47
    .line 48
    if-gez p2, :cond_6

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v4, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3

    .line 62
    :cond_6
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sub-int p2, p1, p5

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int p3, p1, p4

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge p2, p3, :cond_7

    .line 77
    .line 78
    return v4

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move p4, p5

    .line 84
    :cond_8
    sub-int p2, p1, p4

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p1, p0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ge p2, p0, :cond_a

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    return v4

    .line 108
    :cond_9
    return v2

    .line 109
    :cond_a
    return v3
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/material/listitem/RevealableListItem;

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p3

    .line 73
    sub-int p3, v1, v2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateMaxSwipeDistance(Lcom/google/android/material/listitem/RevealableListItem;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v0

    .line 108
    add-int v0, p1, p0

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Lcom/google/android/material/listitem/RevealableListItem;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p0

    .line 74
    add-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    :cond_1
    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$600(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x3

    .line 39
    if-le p1, p3, :cond_1

    .line 40
    .line 41
    move p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x5

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    .line 60
    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout$1;->calculateTargetSwipeState(ILcom/google/android/material/listitem/RevealableListItem;FI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2, p1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->isSwipeEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout$1;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method
