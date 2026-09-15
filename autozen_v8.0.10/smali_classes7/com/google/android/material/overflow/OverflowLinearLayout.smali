.class public Lcom/google/android/material/overflow/OverflowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private overflowButtonAdded:Z

.field private final overflowViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_OverflowLinearLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method private getChildSize(ZLandroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p3, p4

    .line 30
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    :goto_2
    add-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return p3
.end method

.method private getOverflowButtonSize(ZLandroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowedViews()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

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
    iget-boolean v3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getOverflowButtonSize(ZLandroid/view/View;II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    move v6, v1

    .line 56
    move v8, v6

    .line 57
    :goto_3
    if-ge v6, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v9, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildSize(ZLandroid/view/View;II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v8, v10

    .line 71
    add-int v10, v8, v5

    .line 72
    .line 73
    if-le v10, v4, :cond_3

    .line 74
    .line 75
    iget-object v10, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    if-le v8, v4, :cond_7

    .line 81
    .line 82
    add-int/2addr v6, v2

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 84
    .line 85
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
