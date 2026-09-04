.class public Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;
.super Llnx;
.source "PG"


# instance fields
.field private ad:Ljava/lang/reflect/Constructor;

.field private ae:Z

.field private af:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llnx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->setFocusable(Z)V

    return-void
.end method

.method private final aH()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    return-object p0
.end method

.method private final aI(Landroid/view/View;F)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aI(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public final aG()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method

.method public final av(II)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Z

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Llnx;->av(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ac:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    sub-float v0, v2, v0

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aI(Landroid/view/View;F)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Llnx;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.support.v7.widget.RecyclerView.SavedState"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v1, :cond_2

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.os.Parcel"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView$SavedState constructor not found!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView$SavedState not found!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ad:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-super {p0, p1}, Llnx;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    invoke-super {p0, p1}, Llnx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Llnx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q(Landroid/support/v7/widget/RecyclerView;I)Z

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ae:Z

    :cond_1
    return v0
.end method

.method public setFadeLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->ac:Z

    return-void
.end method

.method public setInertialScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->af:Z

    return-void
.end method
