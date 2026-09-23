.class public final synthetic Lawiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/divider/MaterialDivider;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;ILandroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/google/android/material/divider/MaterialDivider;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiy;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lawiy;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput p3, p0, Lawiy;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lawiy;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lawiy;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lawiy;->f:Lcom/google/android/material/divider/MaterialDivider;

    .line 15
    .line 16
    iput-boolean p7, p0, Lawiy;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lawiy;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lawiy;->a:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Lawiy;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, Lawiy;->d:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget v7, p0, Lawiy;->c:I

    .line 26
    .line 27
    iget-object v8, p0, Lawiy;->b:Landroid/widget/LinearLayout;

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
    move-object v7, v4

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v3

    .line 55
    :goto_1
    add-int/2addr v9, v7

    .line 56
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ne v7, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_2
    iget-object v7, p0, Lawiy;->f:Lcom/google/android/material/divider/MaterialDivider;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    if-le v8, v9, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v2, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    move v2, v6

    .line 91
    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v2, p0, Lawiy;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lawiy;->h:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    check-cast v2, Lcom/google/android/material/divider/MaterialDivider;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-gtz v7, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v6, v3

    .line 112
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    check-cast v4, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v4, v3

    .line 134
    :goto_6
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v0, v3

    .line 142
    :goto_7
    invoke-virtual {v2, v3, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lckcg;->a:Lckcg;

    .line 146
    .line 147
    return-object v0
.end method
