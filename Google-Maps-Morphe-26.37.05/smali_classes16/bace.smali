.class public final synthetic Lbace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/divider/MaterialDivider;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;ILandroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/google/android/material/divider/MaterialDivider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbace;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbace;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput p3, p0, Lbace;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbace;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lbace;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lbace;->f:Lcom/google/android/material/divider/MaterialDivider;

    .line 15
    .line 16
    iput-object p7, p0, Lbace;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbace;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lbace;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, Lbace;->d:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v7, p0, Lbace;->c:I

    .line 26
    .line 27
    iget-object v8, p0, Lbace;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int/2addr v9, v7

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v9, v7

    .line 39
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v9, v7

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v9, v7

    .line 49
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v7, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    iget-object v7, p0, Lbace;->f:Lcom/google/android/material/divider/MaterialDivider;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-le v8, v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move v2, v6

    .line 84
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lbace;->g:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v0, v3

    .line 120
    :goto_4
    invoke-virtual {p0, v3, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    return-object p0
.end method
