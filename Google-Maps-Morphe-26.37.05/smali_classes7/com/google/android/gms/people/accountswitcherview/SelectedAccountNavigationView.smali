.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private final C:Z

.field private D:I

.field private final E:Landroid/view/animation/Interpolator;

.field private F:Landroid/animation/AnimatorSet;

.field private G:Lbfmf;

.field private H:Lbfmf;

.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Lbfku;

.field public d:Lbfkx;

.field public e:Z

.field private f:Lbfkv;

.field private g:Lbfky;

.field private h:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private i:Lbfkk;

.field private j:Lbfki;

.field private k:Lbfmf;

.field private l:Lbfks;

.field private m:I

.field private n:Lbfkw;

.field private o:F

.field private p:F

.field private final q:I

.field private final r:Landroid/view/VelocityTracker;

.field private final s:I

.field private t:Z

.field private u:I

.field private final v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const v2, 0x7f070a25

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ne v2, v0, :cond_0

    .line 71
    move p2, v0

    .line 72
    .line 73
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 74
    .line 75
    .line 76
    const p2, 0x10c000d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    const p0, 0x7f070a26

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    const p0, 0x7f07008f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 4
    return-void
.end method

.method private final h(Landroid/widget/ImageView;Lbfmf;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbfki;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbfeg;->d(Lbfmf;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 15
    .line 16
    iget-object v0, v0, Lbfkx;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbfmf;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 50
    .line 51
    iget-object v4, v3, Lbfkx;->h:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 57
    .line 58
    iget-object v4, v4, Lbfkx;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbfmf;)V

    .line 62
    .line 63
    iget-object v4, v3, Lbfkx;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfkx;Landroid/widget/ImageView;Lbfmf;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 70
    .line 71
    iget-object v0, v0, Lbfkx;->h:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    if-le v0, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Lbfkx;->i:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 93
    .line 94
    iget-object v0, v0, Lbfkx;->m:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lbfmf;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbfmf;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, v3, Lbfkx;->i:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 116
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbeem;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, Lbeem;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    int-to-long p0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 24
    :cond_1
    return-void
.end method

.method private final l(Lbfkx;Landroid/widget/ImageView;Lbfmf;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lbfkx;->j:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbfeg;->d(Lbfmf;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Lbfmf;->k()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfkk;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lbfkn;->e(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfkk;

    .line 31
    .line 32
    iget-object p0, p1, Lbfkx;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbfeg;->d(Lbfmf;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance v2, Lbfkl;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lbfmf;->i()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lbfmf;->o()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    move-object v4, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lbfkl;-><init>(Lbfkk;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    iget-object p0, v2, Lbfkl;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v3, Lbfkn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, v2, Lbfkl;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p2, v2, Lbfkl;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    iget-object p0, v2, Lbfkl;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lbfkn;->e(Landroid/widget/ImageView;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object p0, v2, Lbfkl;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lbfkn;->e(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    iget-object p1, v3, Lbfkn;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object p0, v3, Lbfkn;->g:Ljava/util/LinkedList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbfkn;->d()V

    .line 110
    return-void

    .line 111
    :cond_2
    move-object v4, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lbfkn;->e(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfkk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbfkk;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method private final m(Lbfmf;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 3
    .line 4
    iget-object v1, v0, Lbfkx;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v0, Lbfkx;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfmf;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 12
    .line 13
    iget-object p1, p1, Lbfkx;->n:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 20
    .line 21
    iget-object p1, p1, Lbfkx;->n:Landroid/view/View;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    const-string v3, "alpha"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object p1

    .line 35
    int-to-long v4, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    const-wide/16 v4, 0x96

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 46
    .line 47
    iget-object p0, p0, Lbfkx;->c:Landroid/view/View;

    .line 48
    .line 49
    new-array p3, v1, [F

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    aput v1, p3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lgeo;->a:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_0
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfmf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbfeg;->d(Lbfmf;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbfmf;->l()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lbfmf;->i()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Lbfmf;->l()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p0, v0

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbfeg;->d(Lbfmf;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lbfmf;->i()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    const/16 p0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbfks;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbfks;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lbfkx;->h:Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 30
    .line 31
    iget-object v4, v4, Lbfkx;->l:Landroid/widget/ImageView;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, Lbfkx;->i:Landroid/view/View;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 37
    .line 38
    iget-object v4, v4, Lbfkx;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lbfmf;

    .line 50
    .line 51
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 59
    .line 60
    iget-object v6, v6, Lbfkx;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    .line 67
    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 76
    .line 77
    iget-object v6, v6, Lbfkx;->e:Landroid/view/View;

    .line 78
    const/4 v8, 0x2

    .line 79
    .line 80
    new-array v8, v8, [F

    .line 81
    .line 82
    .line 83
    fill-array-data v8, :array_0

    .line 84
    .line 85
    const-string v9, "alpha"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    iget-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    move-result v8

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    :goto_1
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 103
    .line 104
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 105
    .line 106
    div-float v12, v10, v11

    .line 107
    .line 108
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    int-to-float v4, v4

    .line 110
    sub-float/2addr v11, v4

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 113
    .line 114
    iget-object v4, v4, Lbfkx;->e:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v13

    .line 123
    add-int/2addr v13, v8

    .line 124
    sub-int/2addr v4, v13

    .line 125
    .line 126
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 127
    sub-float/2addr v8, v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    move-result-object v6

    .line 132
    int-to-float v4, v4

    .line 133
    .line 134
    const/high16 v13, 0x3f000000    # 0.5f

    .line 135
    mul-float/2addr v8, v13

    .line 136
    sub-float/2addr v4, v8

    .line 137
    const/4 v8, 0x1

    .line 138
    .line 139
    new-array v14, v8, [F

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    aput v4, v14, v15

    .line 143
    .line 144
    const-string v4, "translationX"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    const-wide/16 v13, 0x1c2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    sub-float/2addr v10, v11

    .line 157
    .line 158
    mul-float v10, v10, v16

    .line 159
    .line 160
    new-array v11, v8, [F

    .line 161
    .line 162
    aput v10, v11, v15

    .line 163
    .line 164
    const-string v10, "translationY"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-array v11, v8, [F

    .line 174
    .line 175
    aput v12, v11, v15

    .line 176
    .line 177
    const-string v7, "scaleY"

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    const-wide/16 v13, 0x12c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    new-array v15, v8, [F

    .line 191
    .line 192
    aput v12, v15, v17

    .line 193
    .line 194
    const-string v12, "scaleX"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    iget-object v3, v3, Lbfkx;->s:Landroid/view/View;

    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 225
    .line 226
    iget-object v4, v4, Lbfkx;->v:Landroid/widget/ImageView;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_4
    iget-object v3, v3, Lbfkx;->t:Landroid/view/View;

    .line 230
    .line 231
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 232
    .line 233
    iget-object v4, v4, Lbfkx;->w:Landroid/widget/ImageView;

    .line 234
    .line 235
    :goto_2
    if-eqz v4, :cond_5

    .line 236
    .line 237
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 238
    .line 239
    iget-object v10, v10, Lbfkx;->k:Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    new-array v11, v8, [F

    .line 258
    .line 259
    aput v4, v11, v10

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    const-wide/16 v13, 0x1c2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    new-array v15, v8, [F

    .line 271
    .line 272
    aput v4, v15, v10

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    new-array v15, v8, [F

    .line 282
    .line 283
    aput v4, v15, v10

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 304
    .line 305
    iget-object v7, v3, Lbfkx;->n:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    iget-object v3, v3, Lbfkx;->c:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    const/4 v3, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 318
    .line 319
    iget-object v7, v7, Lbfkx;->n:Landroid/view/View;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    .line 324
    const/16 v7, 0x96

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbfmf;Landroid/animation/AnimatorSet$Builder;I)V

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    const/4 v3, 0x0

    .line 330
    .line 331
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 332
    .line 333
    iget-object v7, v7, Lbfkx;->j:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    new-array v10, v8, [F

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    aput v3, v10, v17

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    const-wide/16 v10, 0x12c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 354
    .line 355
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 356
    .line 357
    iget-object v7, v3, Lbfkx;->r:Landroid/widget/ImageView;

    .line 358
    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v7, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfkx;Landroid/widget/ImageView;Lbfmf;)V

    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 365
    .line 366
    iget-object v3, v3, Lbfkx;->r:Landroid/widget/ImageView;

    .line 367
    const/4 v10, 0x0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 373
    .line 374
    iget-object v3, v3, Lbfkx;->r:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-array v5, v8, [F

    .line 377
    .line 378
    aput v4, v5, v10

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    const-wide/16 v10, 0x12c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    :cond_9
    new-instance v3, Lbfkp;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v0}, Lbfkp;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Lbfmf;

    .line 409
    .line 410
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 418
    add-int/2addr v1, v8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v1, 0x12c

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 427
    .line 428
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    .line 433
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 437
    :cond_a
    :goto_4
    return-void

    .line 438
    nop

    .line 439
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 14
    .line 15
    iget-object v0, v0, Lbfkx;->e:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 21
    .line 22
    iget-object v0, v0, Lbfkx;->h:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 28
    .line 29
    iget-object v0, v0, Lbfkx;->i:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 35
    .line 36
    iget-object v0, v0, Lbfkx;->c:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 42
    .line 43
    iget-object v0, v0, Lbfkx;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 49
    .line 50
    iget-object v0, v0, Lbfkx;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 56
    .line 57
    iget-object v0, v0, Lbfkx;->q:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 65
    .line 66
    iget-object v2, v0, Lbfkx;->b:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbfeg;->d(Lbfmf;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lbfkx;->b:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lbfmf;->i()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    aput-object v4, v5, v6

    .line 97
    .line 98
    .line 99
    const v4, 0x7f142829

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :cond_2
    iget-object v2, v0, Lbfkx;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbfeg;->d(Lbfmf;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    iget-object v0, v0, Lbfkx;->k:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v2, v0, Lbfkx;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, v0, Lbfkx;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfmf;)V

    .line 132
    .line 133
    iget-object v2, v0, Lbfkx;->j:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfkx;Landroid/widget/ImageView;Lbfmf;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbfkw;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lbfkw;->a()V

    .line 147
    .line 148
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 153
    .line 154
    iget-object v0, v0, Lbfkx;->l:Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 164
    .line 165
    iget-object v0, v0, Lbfkx;->q:Landroid/view/View;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 175
    .line 176
    iget-object v0, v0, Lbfkx;->r:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 184
    .line 185
    iget-object v0, v0, Lbfkx;->n:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 193
    .line 194
    iget-object v0, v0, Lbfkx;->s:Landroid/view/View;

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    .line 198
    const v3, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v4, Lgeo;->a:[I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 208
    .line 209
    iget-object v0, v0, Lbfkx;->s:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 215
    .line 216
    iget-object v0, v0, Lbfkx;->s:Landroid/view/View;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 222
    .line 223
    iget-object v0, v0, Lbfkx;->s:Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 229
    .line 230
    iget-object v0, v0, Lbfkx;->t:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object v4, Lgeo;->a:[I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 240
    .line 241
    iget-object v0, v0, Lbfkx;->t:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 247
    .line 248
    iget-object v0, v0, Lbfkx;->t:Landroid/view/View;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 252
    .line 253
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 254
    .line 255
    iget-object p0, p0, Lbfkx;->t:Landroid/view/View;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setNavigationMode(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbfkv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbfkv;->a()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 22
    .line 23
    iget-object v0, v0, Lbfkx;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 26
    .line 27
    if-ne p0, v2, :cond_2

    .line 28
    move v1, v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    .line 32
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0e024c

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfky;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbfkt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbfkt;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfky;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfky;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lbfky;->a(Landroid/view/View;)Lbfkx;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbfkx;->h:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lbbkd;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lbbkd;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 61
    .line 62
    iget-object v0, v0, Lbfkx;->i:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lbfkr;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lbfkr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 74
    .line 75
    iget-object v0, v0, Lbfkx;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, Lbfkr;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lbfkr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lbfkr;

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfmf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfmf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfmf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfmf;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfmf;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfmf;

    .line 39
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 31
    .line 32
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 33
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 10
    .line 11
    iget-object v0, v0, Lbfkx;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 19
    .line 20
    iget-object v0, v0, Lbfkx;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_2a

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eq v2, v4, :cond_18

    .line 24
    const/4 v9, 0x2

    .line 25
    .line 26
    if-eq v2, v9, :cond_4

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    const/4 v3, 0x5

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    :cond_3
    return v8

    .line 61
    .line 62
    :cond_4
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    return v8

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    move-result v2

    .line 78
    .line 79
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 80
    .line 81
    sub-float v10, v9, v10

    .line 82
    .line 83
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 84
    sub-float/2addr v2, v11

    .line 85
    .line 86
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 99
    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    mul-float v11, v2, v2

    .line 103
    .line 104
    mul-float v12, v10, v10

    .line 105
    .line 106
    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 107
    mul-int/2addr v13, v13

    .line 108
    add-float/2addr v12, v11

    .line 109
    int-to-float v11, v13

    .line 110
    .line 111
    cmpl-float v11, v12, v11

    .line 112
    .line 113
    if-lez v11, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v10

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v2

    .line 122
    .line 123
    cmpl-float v2, v10, v2

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    iput-boolean v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2b

    .line 137
    .line 138
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 139
    sub-float/2addr v9, v2

    .line 140
    .line 141
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 142
    .line 143
    const/high16 v3, -0x40800000    # -1.0f

    .line 144
    .line 145
    cmpl-float v2, v2, v3

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 150
    .line 151
    iget-object v2, v2, Lbfkx;->l:Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 160
    .line 161
    iget-object v3, v3, Lbfkx;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 179
    move-result v3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 187
    .line 188
    iget-object v10, v10, Lbfkx;->h:Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 192
    move-result v10

    .line 193
    add-int/2addr v10, v2

    .line 194
    int-to-float v2, v10

    .line 195
    .line 196
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 199
    .line 200
    iget-object v2, v2, Lbfkx;->i:Landroid/view/View;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v3

    .line 206
    .line 207
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 210
    .line 211
    iget-object v2, v2, Lbfkx;->e:Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v2

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 218
    .line 219
    iget-object v3, v3, Lbfkx;->e:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    move-result v3

    .line 224
    add-int/2addr v2, v3

    .line 225
    .line 226
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 229
    .line 230
    iget-object v2, v2, Lbfkx;->e:Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v2

    .line 235
    .line 236
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 237
    .line 238
    :cond_8
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 244
    move-result v3

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 249
    move-result v3

    .line 250
    .line 251
    :goto_1
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 252
    .line 253
    cmpl-float v10, v9, v7

    .line 254
    .line 255
    if-nez v10, :cond_a

    .line 256
    .line 257
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 258
    .line 259
    iget-object v9, v9, Lbfkx;->l:Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    .line 263
    move-result v9

    .line 264
    int-to-float v9, v9

    .line 265
    .line 266
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 267
    .line 268
    :cond_a
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 269
    .line 270
    sub-float v11, v9, v10

    .line 271
    mul-float/2addr v11, v5

    .line 272
    .line 273
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v12

    .line 278
    .line 279
    if-le v12, v4, :cond_b

    .line 280
    .line 281
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 282
    int-to-float v12, v12

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_b
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 286
    :goto_2
    div-float/2addr v9, v10

    .line 287
    .line 288
    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 289
    int-to-float v13, v13

    .line 290
    .line 291
    iget v14, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 292
    sub-float/2addr v14, v10

    .line 293
    mul-float/2addr v14, v5

    .line 294
    sub-float/2addr v12, v13

    .line 295
    add-float/2addr v12, v14

    .line 296
    div-float/2addr v3, v12

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v3

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 304
    move-result v5

    .line 305
    .line 306
    sub-float v10, v6, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 310
    move-result v11

    .line 311
    .line 312
    iget-object v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 313
    .line 314
    iget-object v13, v13, Lbfkx;->e:Landroid/view/View;

    .line 315
    mul-float/2addr v12, v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    .line 320
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 321
    .line 322
    iget-object v12, v12, Lbfkx;->e:Landroid/view/View;

    .line 323
    mul-float/2addr v5, v3

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 327
    move-result v5

    .line 328
    neg-float v5, v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    .line 333
    mul-float v5, v3, v9

    .line 334
    .line 335
    sub-float v5, v6, v5

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v5

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 343
    move-result v5

    .line 344
    .line 345
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 346
    .line 347
    iget-object v9, v9, Lbfkx;->e:Landroid/view/View;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 351
    .line 352
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 353
    .line 354
    iget-object v9, v9, Lbfkx;->e:Landroid/view/View;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 358
    .line 359
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 360
    .line 361
    iget-object v5, v5, Lbfkx;->q:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 367
    move-result v5

    .line 368
    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 375
    move-result v2

    .line 376
    .line 377
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 378
    sub-int/2addr v2, v5

    .line 379
    move v5, v4

    .line 380
    goto :goto_3

    .line 381
    .line 382
    :cond_c
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 383
    neg-int v2, v2

    .line 384
    .line 385
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 386
    sub-int/2addr v2, v5

    .line 387
    move v5, v8

    .line 388
    .line 389
    :goto_3
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 390
    .line 391
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 392
    .line 393
    iget-object v9, v9, Lbfkx;->q:Landroid/view/View;

    .line 394
    int-to-float v2, v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 400
    .line 401
    iget-object v9, v2, Lbfkx;->u:Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v2, v2, Lbfkx;->l:Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 413
    .line 414
    iget-object v2, v2, Lbfkx;->q:Landroid/view/View;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 418
    move v2, v5

    .line 419
    goto :goto_4

    .line 420
    .line 421
    :cond_d
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 422
    neg-int v9, v5

    .line 423
    .line 424
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 425
    .line 426
    iget-object v12, v12, Lbfkx;->q:Landroid/view/View;

    .line 427
    int-to-float v5, v5

    .line 428
    int-to-float v9, v9

    .line 429
    mul-float/2addr v9, v3

    .line 430
    add-float/2addr v5, v9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 434
    .line 435
    :cond_e
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v5

    .line 440
    .line 441
    if-le v5, v4, :cond_f

    .line 442
    .line 443
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 444
    .line 445
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 446
    int-to-float v9, v9

    .line 447
    sub-float/2addr v5, v9

    .line 448
    .line 449
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 450
    .line 451
    iget-object v9, v9, Lbfkx;->i:Landroid/view/View;

    .line 452
    mul-float/2addr v5, v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 456
    .line 457
    :cond_f
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    move-result v5

    .line 462
    .line 463
    if-nez v5, :cond_17

    .line 464
    .line 465
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 466
    .line 467
    iget-object v5, v5, Lbfkx;->r:Landroid/widget/ImageView;

    .line 468
    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 473
    move-result v5

    .line 474
    .line 475
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 476
    .line 477
    if-eqz v5, :cond_10

    .line 478
    .line 479
    iget-object v5, v9, Lbfkx;->r:Landroid/widget/ImageView;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 483
    .line 484
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 485
    .line 486
    iget-object v5, v5, Lbfkx;->r:Landroid/widget/ImageView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    goto :goto_5

    .line 491
    .line 492
    :cond_10
    iget-object v5, v9, Lbfkx;->r:Landroid/widget/ImageView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 496
    .line 497
    :cond_11
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 498
    .line 499
    iget-object v5, v5, Lbfkx;->j:Landroid/widget/ImageView;

    .line 500
    .line 501
    if-eqz v5, :cond_12

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 505
    .line 506
    :cond_12
    if-eqz v2, :cond_13

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 510
    move-result v2

    .line 511
    int-to-float v2, v2

    .line 512
    .line 513
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 514
    .line 515
    iget-object v5, v5, Lbfkx;->h:Landroid/view/View;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 519
    move-result v5

    .line 520
    int-to-float v5, v5

    .line 521
    .line 522
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 523
    add-float/2addr v5, v9

    .line 524
    goto :goto_6

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    .line 531
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 532
    :goto_6
    sub-float/2addr v2, v5

    .line 533
    .line 534
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 535
    .line 536
    iget-object v5, v5, Lbfkx;->h:Landroid/view/View;

    .line 537
    mul-float/2addr v2, v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 541
    .line 542
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 543
    .line 544
    iget-object v2, v2, Lbfkx;->h:Landroid/view/View;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 548
    .line 549
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 550
    .line 551
    iget-object v2, v2, Lbfkx;->n:Landroid/view/View;

    .line 552
    .line 553
    const/high16 v5, 0x40400000    # 3.0f

    .line 554
    .line 555
    if-eqz v2, :cond_16

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 559
    move-result v2

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    check-cast v2, Lbfmf;

    .line 570
    .line 571
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 572
    .line 573
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 574
    .line 575
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 576
    .line 577
    iget-object v10, v10, Lbfkx;->n:Landroid/view/View;

    .line 578
    int-to-float v9, v9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 582
    .line 583
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 584
    .line 585
    iget-object v10, v9, Lbfkx;->o:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v9, v9, Lbfkx;->p:Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfmf;)V

    .line 591
    .line 592
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 593
    .line 594
    iget-object v2, v2, Lbfkx;->n:Landroid/view/View;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 598
    .line 599
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 600
    .line 601
    iget-object v2, v2, Lbfkx;->n:Landroid/view/View;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 605
    goto :goto_7

    .line 606
    .line 607
    .line 608
    :cond_14
    const v2, 0x3eaaaaab

    .line 609
    .line 610
    cmpl-float v2, v3, v2

    .line 611
    .line 612
    if-lez v2, :cond_15

    .line 613
    .line 614
    .line 615
    const v2, -0x41555555

    .line 616
    add-float/2addr v2, v3

    .line 617
    mul-float/2addr v2, v5

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 621
    move-result v2

    .line 622
    .line 623
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 624
    .line 625
    iget-object v8, v8, Lbfkx;->n:Landroid/view/View;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 629
    .line 630
    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 631
    .line 632
    iget-object v2, v2, Lbfkx;->n:Landroid/view/View;

    .line 633
    .line 634
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 635
    int-to-float v9, v8

    .line 636
    neg-int v8, v8

    .line 637
    int-to-float v8, v8

    .line 638
    mul-float/2addr v8, v3

    .line 639
    add-float/2addr v9, v8

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 643
    .line 644
    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 645
    .line 646
    iget-object v8, v2, Lbfkx;->c:Landroid/view/View;

    .line 647
    .line 648
    if-eqz v8, :cond_17

    .line 649
    .line 650
    iget-object v2, v2, Lbfkx;->e:Landroid/view/View;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 654
    move-result v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 658
    mul-float/2addr v3, v5

    .line 659
    sub-float/2addr v6, v3

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 663
    move-result v2

    .line 664
    .line 665
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 666
    .line 667
    iget-object v3, v3, Lbfkx;->c:Landroid/view/View;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 671
    .line 672
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 676
    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_18
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 683
    move-result v2

    .line 684
    .line 685
    if-gez v2, :cond_19

    .line 686
    return v8

    .line 687
    .line 688
    :cond_19
    iget-boolean v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 689
    .line 690
    if-eqz v9, :cond_28

    .line 691
    .line 692
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 696
    move-result v9

    .line 697
    .line 698
    if-le v9, v4, :cond_1a

    .line 699
    .line 700
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 701
    int-to-float v9, v9

    .line 702
    goto :goto_8

    .line 703
    .line 704
    :cond_1a
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 705
    .line 706
    :goto_8
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 707
    .line 708
    iget-object v10, v10, Lbfkx;->e:Landroid/view/View;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 712
    move-result v10

    .line 713
    .line 714
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 715
    .line 716
    if-eqz v11, :cond_1b

    .line 717
    .line 718
    .line 719
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 720
    move-result v10

    .line 721
    :cond_1b
    mul-float/2addr v9, v5

    .line 722
    .line 723
    cmpl-float v9, v10, v9

    .line 724
    .line 725
    const-string v10, "scaleY"

    .line 726
    .line 727
    const-string v12, "scaleX"

    .line 728
    .line 729
    const-string v13, "translationY"

    .line 730
    .line 731
    const-string v14, "alpha"

    .line 732
    .line 733
    const-string v15, "translationX"

    .line 734
    .line 735
    if-gez v9, :cond_1f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 739
    move-result v1

    .line 740
    .line 741
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 742
    sub-float/2addr v1, v2

    .line 743
    .line 744
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 745
    int-to-float v2, v2

    .line 746
    .line 747
    cmpl-float v1, v1, v2

    .line 748
    .line 749
    if-lez v1, :cond_1c

    .line 750
    .line 751
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 752
    .line 753
    const/16 v2, 0x3e8

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 760
    move-result v1

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 764
    move-result v1

    .line 765
    .line 766
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    .line 767
    int-to-float v2, v2

    .line 768
    .line 769
    cmpl-float v1, v1, v2

    .line 770
    .line 771
    if-lez v1, :cond_1c

    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_1c
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 776
    .line 777
    .line 778
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 779
    .line 780
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 781
    .line 782
    iget-object v2, v2, Lbfkx;->e:Landroid/view/View;

    .line 783
    .line 784
    new-array v5, v4, [F

    .line 785
    .line 786
    aput v6, v5, v8

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 797
    .line 798
    iget-object v5, v5, Lbfkx;->e:Landroid/view/View;

    .line 799
    .line 800
    new-array v9, v4, [F

    .line 801
    .line 802
    aput v7, v9, v8

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 806
    move-result-object v5

    .line 807
    .line 808
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 809
    .line 810
    iget-object v9, v9, Lbfkx;->e:Landroid/view/View;

    .line 811
    .line 812
    new-array v11, v4, [F

    .line 813
    .line 814
    aput v7, v11, v8

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 818
    move-result-object v9

    .line 819
    .line 820
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 821
    .line 822
    iget-object v11, v11, Lbfkx;->e:Landroid/view/View;

    .line 823
    .line 824
    new-array v13, v4, [F

    .line 825
    .line 826
    aput v6, v13, v8

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 830
    move-result-object v11

    .line 831
    .line 832
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 833
    .line 834
    iget-object v12, v12, Lbfkx;->e:Landroid/view/View;

    .line 835
    .line 836
    new-array v13, v4, [F

    .line 837
    .line 838
    aput v6, v13, v8

    .line 839
    .line 840
    .line 841
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 842
    move-result-object v10

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 846
    move-result-object v5

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 858
    .line 859
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 860
    .line 861
    iget-object v5, v5, Lbfkx;->q:Landroid/view/View;

    .line 862
    .line 863
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 864
    int-to-float v9, v9

    .line 865
    .line 866
    new-array v10, v4, [F

    .line 867
    .line 868
    aput v9, v10, v8

    .line 869
    .line 870
    .line 871
    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 872
    move-result-object v5

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 876
    .line 877
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 878
    .line 879
    iget-object v5, v5, Lbfkx;->r:Landroid/widget/ImageView;

    .line 880
    .line 881
    if-eqz v5, :cond_1d

    .line 882
    .line 883
    new-array v9, v4, [F

    .line 884
    .line 885
    aput v7, v9, v8

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 893
    .line 894
    :cond_1d
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 895
    .line 896
    iget-object v5, v5, Lbfkx;->j:Landroid/widget/ImageView;

    .line 897
    .line 898
    if-eqz v5, :cond_1e

    .line 899
    .line 900
    new-array v9, v4, [F

    .line 901
    .line 902
    aput v6, v9, v8

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 910
    .line 911
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 912
    .line 913
    iget-object v5, v5, Lbfkx;->i:Landroid/view/View;

    .line 914
    .line 915
    new-array v9, v4, [F

    .line 916
    .line 917
    aput v7, v9, v8

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 921
    move-result-object v5

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 925
    .line 926
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 927
    .line 928
    iget-object v5, v5, Lbfkx;->h:Landroid/view/View;

    .line 929
    .line 930
    new-array v9, v4, [F

    .line 931
    .line 932
    aput v7, v9, v8

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 936
    move-result-object v5

    .line 937
    .line 938
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 939
    .line 940
    iget-object v9, v9, Lbfkx;->n:Landroid/view/View;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 944
    move-result v10

    .line 945
    neg-int v10, v10

    .line 946
    int-to-float v10, v10

    .line 947
    .line 948
    new-array v11, v4, [F

    .line 949
    .line 950
    aput v10, v11, v8

    .line 951
    .line 952
    .line 953
    invoke-static {v9, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 954
    move-result-object v9

    .line 955
    .line 956
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 957
    .line 958
    iget-object v10, v10, Lbfkx;->h:Landroid/view/View;

    .line 959
    .line 960
    new-array v11, v4, [F

    .line 961
    .line 962
    aput v6, v11, v8

    .line 963
    .line 964
    .line 965
    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 966
    move-result-object v10

    .line 967
    .line 968
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 969
    .line 970
    iget-object v11, v11, Lbfkx;->c:Landroid/view/View;

    .line 971
    .line 972
    new-array v12, v4, [F

    .line 973
    .line 974
    aput v7, v12, v8

    .line 975
    .line 976
    .line 977
    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 978
    move-result-object v11

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 986
    .line 987
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 988
    .line 989
    iget-object v5, v5, Lbfkx;->n:Landroid/view/View;

    .line 990
    .line 991
    new-array v10, v4, [F

    .line 992
    .line 993
    aput v7, v10, v8

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1000
    .line 1001
    iget-object v7, v7, Lbfkx;->c:Landroid/view/View;

    .line 1002
    .line 1003
    new-array v4, v4, [F

    .line 1004
    .line 1005
    aput v6, v4, v8

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1009
    move-result-object v4

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1025
    .line 1026
    const-wide/16 v4, 0x64

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1030
    .line 1031
    new-instance v2, Lbfko;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v0}, Lbfko;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1043
    .line 1044
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1048
    move v6, v8

    .line 1049
    .line 1050
    goto/16 :goto_10

    .line 1051
    .line 1052
    :cond_1f
    :goto_9
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1058
    .line 1059
    iget-object v2, v2, Lbfkx;->l:Landroid/widget/ImageView;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1063
    move-result-object v2

    .line 1064
    .line 1065
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1066
    .line 1067
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1068
    .line 1069
    iget-object v9, v9, Lbfkx;->m:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1073
    move-result-object v9

    .line 1074
    .line 1075
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1076
    .line 1077
    if-eqz v11, :cond_20

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1081
    move-result v2

    .line 1082
    move v11, v4

    .line 1083
    goto :goto_a

    .line 1084
    .line 1085
    :cond_20
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1086
    move v11, v8

    .line 1087
    .line 1088
    :goto_a
    if-eqz v11, :cond_21

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1092
    move-result v9

    .line 1093
    goto :goto_b

    .line 1094
    .line 1095
    :cond_21
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1096
    .line 1097
    :goto_b
    move/from16 v16, v5

    .line 1098
    .line 1099
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1100
    .line 1101
    cmpl-float v17, v5, v7

    .line 1102
    .line 1103
    if-nez v17, :cond_22

    .line 1104
    .line 1105
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1106
    .line 1107
    iget-object v5, v5, Lbfkx;->l:Landroid/widget/ImageView;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 1111
    move-result v5

    .line 1112
    int-to-float v5, v5

    .line 1113
    .line 1114
    iput v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1115
    .line 1116
    :cond_22
    move/from16 v17, v6

    .line 1117
    .line 1118
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 1119
    .line 1120
    sub-float v18, v5, v6

    .line 1121
    .line 1122
    mul-float v18, v18, v16

    .line 1123
    .line 1124
    move/from16 v19, v7

    .line 1125
    .line 1126
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1130
    move-result v7

    .line 1131
    .line 1132
    move/from16 v20, v8

    .line 1133
    .line 1134
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1135
    .line 1136
    if-le v7, v4, :cond_23

    .line 1137
    .line 1138
    iget-object v2, v8, Lbfkx;->i:Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1142
    move-result v2

    .line 1143
    add-int/2addr v2, v9

    .line 1144
    goto :goto_c

    .line 1145
    .line 1146
    :cond_23
    iget-object v7, v8, Lbfkx;->h:Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1150
    move-result v7

    .line 1151
    add-int/2addr v2, v7

    .line 1152
    :goto_c
    div-float/2addr v5, v6

    .line 1153
    .line 1154
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1155
    .line 1156
    iget-object v7, v7, Lbfkx;->e:Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1160
    move-result v7

    .line 1161
    sub-int/2addr v2, v7

    .line 1162
    .line 1163
    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1164
    sub-float/2addr v7, v6

    .line 1165
    .line 1166
    mul-float v7, v7, v16

    .line 1167
    .line 1168
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1169
    .line 1170
    iget-object v6, v6, Lbfkx;->e:Landroid/view/View;

    .line 1171
    int-to-float v2, v2

    .line 1172
    add-float/2addr v2, v7

    .line 1173
    .line 1174
    new-array v7, v4, [F

    .line 1175
    .line 1176
    aput v2, v7, v20

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1180
    move-result-object v6

    .line 1181
    .line 1182
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1183
    .line 1184
    iget-object v7, v7, Lbfkx;->e:Landroid/view/View;

    .line 1185
    .line 1186
    new-array v8, v4, [F

    .line 1187
    .line 1188
    aput v18, v8, v20

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1192
    move-result-object v7

    .line 1193
    .line 1194
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1195
    .line 1196
    iget-object v8, v8, Lbfkx;->e:Landroid/view/View;

    .line 1197
    .line 1198
    new-array v9, v4, [F

    .line 1199
    .line 1200
    aput v5, v9, v20

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1204
    move-result-object v8

    .line 1205
    .line 1206
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1207
    .line 1208
    iget-object v9, v9, Lbfkx;->e:Landroid/view/View;

    .line 1209
    .line 1210
    new-array v10, v4, [F

    .line 1211
    .line 1212
    aput v5, v10, v20

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1216
    move-result-object v5

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1220
    move-result-object v6

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1224
    move-result-object v6

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1228
    move-result-object v5

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1232
    move-result-object v5

    .line 1233
    .line 1234
    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 1235
    .line 1236
    if-eqz v6, :cond_27

    .line 1237
    .line 1238
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1242
    move-result v6

    .line 1243
    .line 1244
    if-nez v6, :cond_27

    .line 1245
    .line 1246
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1250
    move-result v6

    .line 1251
    .line 1252
    if-le v6, v4, :cond_24

    .line 1253
    .line 1254
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1255
    .line 1256
    iget-object v6, v6, Lbfkx;->h:Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1260
    move-result v6

    .line 1261
    .line 1262
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1263
    .line 1264
    iget-object v7, v7, Lbfkx;->i:Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1268
    move-result v7

    .line 1269
    sub-int/2addr v6, v7

    .line 1270
    .line 1271
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1272
    .line 1273
    iget-object v7, v7, Lbfkx;->i:Landroid/view/View;

    .line 1274
    int-to-float v6, v6

    .line 1275
    .line 1276
    new-array v8, v4, [F

    .line 1277
    .line 1278
    aput v6, v8, v20

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1282
    move-result-object v6

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1286
    .line 1287
    :cond_24
    if-eqz v11, :cond_25

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 1291
    move-result v6

    .line 1292
    int-to-float v6, v6

    .line 1293
    .line 1294
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1295
    .line 1296
    iget-object v7, v7, Lbfkx;->h:Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1300
    move-result v7

    .line 1301
    int-to-float v7, v7

    .line 1302
    .line 1303
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 1304
    add-float/2addr v7, v8

    .line 1305
    sub-float/2addr v6, v7

    .line 1306
    goto :goto_d

    .line 1307
    .line 1308
    .line 1309
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 1310
    move-result v6

    .line 1311
    .line 1312
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1313
    .line 1314
    iget-object v7, v7, Lbfkx;->h:Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1318
    move-result v7

    .line 1319
    sub-int/2addr v6, v7

    .line 1320
    int-to-float v6, v6

    .line 1321
    .line 1322
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1323
    .line 1324
    iget-object v7, v7, Lbfkx;->h:Landroid/view/View;

    .line 1325
    .line 1326
    new-array v8, v4, [F

    .line 1327
    .line 1328
    aput v6, v8, v20

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1332
    move-result-object v6

    .line 1333
    .line 1334
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1335
    .line 1336
    iget-object v7, v7, Lbfkx;->h:Landroid/view/View;

    .line 1337
    .line 1338
    new-array v8, v4, [F

    .line 1339
    .line 1340
    aput v19, v8, v20

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v7, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1344
    move-result-object v7

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1348
    move-result-object v6

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1352
    .line 1353
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1354
    .line 1355
    iget-object v6, v6, Lbfkx;->q:Landroid/view/View;

    .line 1356
    .line 1357
    if-eqz v6, :cond_26

    .line 1358
    .line 1359
    new-array v4, v4, [F

    .line 1360
    .line 1361
    aput v19, v4, v20

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v6, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1365
    move-result-object v4

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1369
    .line 1370
    :cond_26
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1371
    .line 1372
    iget-object v4, v4, Lbfkx;->n:Landroid/view/View;

    .line 1373
    .line 1374
    if-eqz v4, :cond_27

    .line 1375
    .line 1376
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    move/from16 v6, v20

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v4

    .line 1383
    .line 1384
    check-cast v4, Lbfmf;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbfmf;Landroid/animation/AnimatorSet$Builder;I)V

    .line 1388
    goto :goto_e

    .line 1389
    .line 1390
    :cond_27
    move/from16 v6, v20

    .line 1391
    .line 1392
    :goto_e
    new-instance v4, Lbfkq;

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v4, v0}, Lbfkq;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 1401
    .line 1402
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1406
    move-result-object v5

    .line 1407
    .line 1408
    check-cast v5, Lbfmf;

    .line 1409
    .line 1410
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfmf;

    .line 1411
    .line 1412
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    const/16 v4, 0x64

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 1421
    .line 1422
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 1423
    .line 1424
    iget-object v4, v4, Lbfkx;->e:Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 1428
    move-result v4

    .line 1429
    div-float/2addr v4, v2

    .line 1430
    .line 1431
    sub-float v6, v17, v4

    .line 1432
    .line 1433
    const/high16 v2, 0x43e10000    # 450.0f

    .line 1434
    mul-float/2addr v6, v2

    .line 1435
    float-to-long v4, v6

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1439
    .line 1440
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1444
    .line 1445
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1449
    goto :goto_f

    .line 1450
    .line 1451
    .line 1452
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 1453
    :goto_f
    const/4 v6, 0x0

    .line 1454
    .line 1455
    :goto_10
    iput-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 1456
    .line 1457
    if-eqz v3, :cond_29

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1461
    .line 1462
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1466
    return v6

    .line 1467
    .line 1468
    .line 1469
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1470
    move-result v2

    .line 1471
    .line 1472
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1476
    move-result v1

    .line 1477
    .line 1478
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 1479
    :cond_2b
    :goto_11
    return v4
.end method

.method public setAvatarManager(Lbfki;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbfki;

    .line 3
    return-void
.end method

.method public setClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbfkk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lbfkn;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOwnersCoverPhotoManager(Lbfkk;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setDrawerCloseListener(Lbfku;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfku;

    .line 3
    return-void
.end method

.method public setForceFullHeight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 3
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfkx;

    .line 23
    .line 24
    iget-object p0, p0, Lbfkx;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public setOnAccountChangeListener(Lbfks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbfks;

    .line 3
    return-void
.end method

.method public setOnNavigationModeChange(Lbfkv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbfkv;

    .line 3
    return-void
.end method

.method public setOwnersCoverPhotoManager(Lbfkk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfkk;

    .line 3
    return-void
.end method

.method public setRecents(Lbfmf;Lbfmf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfmf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfmf;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    .line 48
    return-void
.end method

.method public setRecentsLayout(ILbfky;Lbfkw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setSelectedAccountLayout(ILbfky;Lbfkw;)V

    .line 4
    return-void
.end method

.method public setSelectedAccountLayout(ILbfky;Lbfkw;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfky;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbfkw;

    .line 7
    return-void
.end method
