.class public Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;
.super Lltn;
.source "PG"


# instance fields
.field private af:Ljava/lang/reflect/Constructor;

.field private ag:Z

.field private ah:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 11
    return-void
.end method

.method private final aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 10
    return-object p0
.end method

.method private final aF(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aF(Landroid/view/View;F)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 14
    return-void
.end method

.method public final aD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 14
    return-void
.end method

.method public final as(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ag:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ah:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lltn;->as(II)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R(Landroid/support/v7/widget/RecyclerView;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    .line 80
    :goto_1
    sub-float v0, v2, v0

    .line 81
    mul-float/2addr v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aF(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lltn;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Ljava/lang/reflect/Constructor;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    array-length v3, v0

    .line 32
    move v4, v2

    .line 33
    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "android.support.v7.widget.RecyclerView.SavedState"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v0

    .line 60
    array-length v3, v0

    .line 61
    move v4, v2

    .line 62
    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    array-length v7, v6

    .line 71
    .line 72
    if-ne v7, v1, :cond_2

    .line 73
    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "android.os.Parcel"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iput-object v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "RecyclerView$SavedState constructor not found!"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "RecyclerView$SavedState not found!"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 126
    .line 127
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Lltn;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :catch_2
    move-exception p0

    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception p0

    .line 147
    .line 148
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p1

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-super {p0, p1}, Lltn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 156
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lltn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ag:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R(Landroid/support/v7/widget/RecyclerView;I)Z

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ag:Z

    .line 26
    :cond_1
    return v0
.end method

.method public setFadeLastItem(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Z

    .line 3
    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ah:Z

    .line 3
    return-void
.end method
