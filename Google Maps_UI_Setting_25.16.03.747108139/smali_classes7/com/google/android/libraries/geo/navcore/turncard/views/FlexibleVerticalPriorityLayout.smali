.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/TreeMap;

    .line 5
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/TreeMap;

    .line 8
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lbhwa;
    .locals 2

    .line 1
    new-instance v0, Lbhwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbhwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a(Landroid/util/AttributeSet;)Lbhwa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a(Landroid/util/AttributeSet;)Lbhwa;

    move-result-object p1

    return-object p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->a:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lbhwa;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v5, Lbhwa;

    .line 60
    .line 61
    iget v5, v5, Lbhwa;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr p1, v4

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr p1, v4

    .line 122
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_4
    const/high16 v3, -0x80000000

    .line 127
    .line 128
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0, v1, p1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->measureChild(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr p2, v3

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/FlexibleVerticalPriorityLayout;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
