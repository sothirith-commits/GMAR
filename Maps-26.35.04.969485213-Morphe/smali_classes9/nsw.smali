.class public final Lnsw;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lnsr;

.field public b:Lnsr;

.field public c:Landroid/view/View;

.field public d:Lnsr;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lnsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lnsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lnsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lnsw;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lnsw;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsw;->a:Lnsr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbmh;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Lnsr;Lnsq;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lnsw;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p1, p3}, Lnsw;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lnsw;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lnsr;->setToState(Lnsq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnsw;->b:Lnsr;

    .line 3
    .line 4
    iput-object v0, p0, Lnsw;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lnsw;->d:Lnsr;

    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnsw;->d:Lnsr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lnsr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnsw;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2, v3}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnsw;->d:Lnsr;

    .line 27
    .line 28
    sget-object v1, Lnsq;->c:Lnsq;

    .line 29
    .line 30
    iget-object v2, p0, Lnsw;->a:Lnsr;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lnsr;->g(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lnsw;->d:Lnsr;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnsr;->g(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lnsr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnsw;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsw;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lnsw;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsr;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnsw;->d:Lnsr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsr;->f()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lnsw;->b:Lnsr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lnsr;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnsw;->e(Lnsr;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnsw;->b:Lnsr;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lnsw;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnsw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lnsw;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lnsr;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnsw;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v2, v1, v3, v1}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnsw;->a:Lnsr;

    .line 66
    .line 67
    sget-object v2, Lnsq;->b:Lnsq;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lnsw;->d:Lnsr;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lnsw;->e(Lnsr;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnsw;->d:Lnsr;

    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lnsw;->a:Lnsr;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    sget-object v0, Lnsq;->b:Lnsq;

    .line 93
    .line 94
    new-instance v1, Lmju;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lnsr;->e(Lnsq;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsw;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnsw;->b:Lnsr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnsw;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final setCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsw;->a:Lnsr;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentImmediate(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsw;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lnsw;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsr;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnsw;->d:Lnsr;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsr;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lnsw;->b:Lnsr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lnsr;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnsw;->e(Lnsr;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnsw;->b:Lnsr;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lnsw;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnsw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lnsw;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {}, Lksw;->i()Lnsn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnsn;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbmh;->i()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lnsw;->a:Lnsr;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p1, Lnsq;->b:Lnsq;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnsr;->setToState(Lnsq;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lnsw;->e(Lnsr;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnsr;

    .line 91
    .line 92
    invoke-virtual {p0}, Lnsw;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v2, v1, v3, v1}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lnsw;->a:Lnsr;

    .line 107
    .line 108
    sget-object p1, Lnsq;->b:Lnsq;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v1}, Lnsw;->b(Lnsr;Lnsq;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setPeekingCardContainerForGestureBack$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsw;->d:Lnsr;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsw;->b:Lnsr;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningContent$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsw;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
