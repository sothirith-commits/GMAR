.class public Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;
.super Lfgn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public ad:Z

.field private ae:Ljava/lang/reflect/Constructor;

.field private af:Z


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
    invoke-direct {p0, p1, p2, p3}, Lfgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 9
    .line 10
    return-object p0
.end method

.method private final aF(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aF(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ac:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aq(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lfgn;->aq(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q(Landroid/support/v7/widget/RecyclerView;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
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
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_1
    sub-float v0, v2, v0

    .line 80
    .line 81
    mul-float/2addr v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aF(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lfgn;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v3, v0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "android.support.v7.widget.RecyclerView.SavedState"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :cond_1
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v3, v0

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v3, :cond_3

    .line 62
    .line 63
    aget-object v5, v0, v4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v7, v6

    .line 70
    if-ne v7, v1, :cond_2

    .line 71
    .line 72
    aget-object v6, v6, v2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "android.os.Parcel"

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iput-object v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "RecyclerView$SavedState constructor not found!"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "RecyclerView$SavedState not found!"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/Parcelable;

    .line 133
    .line 134
    invoke-super {p0, p1}, Lfgn;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception p0

    .line 145
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-super {p0, p1}, Lfgn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfgn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aE()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q(Landroid/support/v7/widget/RecyclerView;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Z

    .line 25
    .line 26
    :cond_1
    return v0
.end method
