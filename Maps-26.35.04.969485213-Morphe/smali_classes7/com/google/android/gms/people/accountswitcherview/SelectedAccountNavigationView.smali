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

.field private G:Lbfja;

.field private H:Lbfja;

.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Lbfhp;

.field public d:Lbfhs;

.field public e:Z

.field private f:Lbfhq;

.field private g:Lbfht;

.field private h:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private i:Lbfhg;

.field private j:Lbfhe;

.field private k:Lbfja;

.field private l:Lbfhn;

.field private m:I

.field private n:Lbfhr;

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
    const v2, 0x7f070a1f

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
    const p0, 0x7f070a20

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

.method private final h(Landroid/widget/ImageView;Lbfja;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbfhe;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbihl;->G(Lbfja;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 15
    .line 16
    iget-object v0, v0, Lbfhs;->j:Landroid/widget/ImageView;

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
    check-cast v0, Lbfja;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 50
    .line 51
    iget-object v4, v3, Lbfhs;->h:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 57
    .line 58
    iget-object v4, v4, Lbfhs;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbfja;)V

    .line 62
    .line 63
    iget-object v4, v3, Lbfhs;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfhs;Landroid/widget/ImageView;Lbfja;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 70
    .line 71
    iget-object v0, v0, Lbfhs;->h:Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    if-le v0, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Lbfhs;->i:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 93
    .line 94
    iget-object v0, v0, Lbfhs;->m:Landroid/widget/ImageView;

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
    check-cast v1, Lbfja;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbfja;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, v3, Lbfhs;->i:Landroid/view/View;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfhp;

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
    new-instance v1, Lbeva;

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 15
    int-to-long p0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
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

.method private final l(Lbfhs;Landroid/widget/ImageView;Lbfja;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lbfhs;->j:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbihl;->G(Lbfja;)Z

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
    invoke-interface {p3}, Lbfja;->k()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfhg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lbfhj;->e(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfhg;

    .line 31
    .line 32
    iget-object p0, p1, Lbfhs;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbihl;->G(Lbfja;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance v2, Lbfhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lbfja;->i()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lbfja;->o()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    move-object v4, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lbfhh;-><init>(Lbfhg;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    iget-object p0, v2, Lbfhh;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v3, Lbfhj;->e:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v2, Lbfhh;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p2, v2, Lbfhh;->c:Ljava/lang/String;

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
    iget-object p0, v2, Lbfhh;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lbfhj;->e(Landroid/widget/ImageView;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object p0, v2, Lbfhh;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lbfhj;->e(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    iget-object p1, v3, Lbfhj;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

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
    iget-object p0, v3, Lbfhj;->g:Ljava/util/LinkedList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbfhj;->d()V

    .line 110
    return-void

    .line 111
    :cond_2
    move-object v4, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lbfhj;->e(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfhg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbfhg;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

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

.method private final m(Lbfja;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 3
    .line 4
    iget-object v1, v0, Lbfhs;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v0, Lbfhs;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfja;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 12
    .line 13
    iget-object p1, p1, Lbfhs;->n:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 20
    .line 21
    iget-object p1, p1, Lbfhs;->n:Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 46
    .line 47
    iget-object p0, p0, Lbfhs;->c:Landroid/view/View;

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
    sget-object v0, Lgei;->a:[I

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

.method private static final o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfja;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbihl;->G(Lbfja;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbfja;->l()Ljava/lang/String;

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
    invoke-interface {p2}, Lbfja;->i()Ljava/lang/String;

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
    invoke-interface {p2}, Lbfja;->l()Ljava/lang/String;

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
    invoke-static {p2}, Lbihl;->G(Lbfja;)Z

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
    invoke-interface {p2}, Lbfja;->i()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbfhn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbfhn;->a()V

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
    if-eqz v2, :cond_c

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
    goto/16 :goto_6

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
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lbfhs;->h:Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, v3, Lbfhs;->i:Landroid/view/View;

    .line 31
    .line 32
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lbfhs;->l:Landroid/widget/ImageView;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v4, v4, Lbfhs;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lbfja;

    .line 51
    .line 52
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    cmpl-float v6, v6, v7

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 60
    .line 61
    iget-object v6, v6, Lbfhs;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    .line 68
    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 77
    .line 78
    iget-object v6, v6, Lbfhs;->e:Landroid/view/View;

    .line 79
    const/4 v8, 0x2

    .line 80
    .line 81
    new-array v8, v8, [F

    .line 82
    .line 83
    .line 84
    fill-array-data v8, :array_0

    .line 85
    .line 86
    const-string v9, "alpha"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    :goto_2
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 104
    .line 105
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 106
    .line 107
    div-float v12, v10, v11

    .line 108
    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v11, v4

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 114
    .line 115
    iget-object v4, v4, Lbfhs;->e:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 123
    move-result v13

    .line 124
    add-int/2addr v13, v8

    .line 125
    sub-int/2addr v4, v13

    .line 126
    .line 127
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 128
    sub-float/2addr v8, v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    move-result-object v6

    .line 133
    int-to-float v4, v4

    .line 134
    .line 135
    const/high16 v13, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v8, v13

    .line 137
    sub-float/2addr v4, v8

    .line 138
    const/4 v8, 0x1

    .line 139
    .line 140
    new-array v14, v8, [F

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    aput v4, v14, v15

    .line 144
    .line 145
    const-string v4, "translationX"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    const-wide/16 v13, 0x1c2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    sub-float/2addr v10, v11

    .line 158
    .line 159
    mul-float v10, v10, v16

    .line 160
    .line 161
    new-array v11, v8, [F

    .line 162
    .line 163
    aput v10, v11, v15

    .line 164
    .line 165
    const-string v10, "translationY"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    new-array v11, v8, [F

    .line 175
    .line 176
    aput v12, v11, v15

    .line 177
    .line 178
    const-string v7, "scaleY"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    const-wide/16 v13, 0x12c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    move/from16 v17, v15

    .line 190
    .line 191
    new-array v15, v8, [F

    .line 192
    .line 193
    aput v12, v15, v17

    .line 194
    .line 195
    const-string v12, "scaleX"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    iget-object v3, v3, Lbfhs;->s:Landroid/view/View;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_5
    iget-object v3, v3, Lbfhs;->t:Landroid/view/View;

    .line 227
    .line 228
    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    iget-object v4, v4, Lbfhs;->v:Landroid/widget/ImageView;

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_6
    iget-object v4, v4, Lbfhs;->w:Landroid/widget/ImageView;

    .line 236
    .line 237
    :goto_4
    if-eqz v4, :cond_7

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 240
    .line 241
    iget-object v10, v10, Lbfhs;->k:Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move/from16 v10, v17

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    new-array v11, v8, [F

    .line 260
    .line 261
    aput v4, v11, v10

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    const-wide/16 v13, 0x1c2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    new-array v15, v8, [F

    .line 273
    .line 274
    aput v4, v15, v10

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    new-array v15, v8, [F

    .line 284
    .line 285
    aput v4, v15, v10

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 306
    .line 307
    iget-object v7, v3, Lbfhs;->n:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    iget-object v3, v3, Lbfhs;->c:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    const/4 v3, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 320
    .line 321
    iget-object v7, v7, Lbfhs;->n:Landroid/view/View;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    .line 326
    const/16 v7, 0x96

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbfja;Landroid/animation/AnimatorSet$Builder;I)V

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/4 v3, 0x0

    .line 332
    .line 333
    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 334
    .line 335
    iget-object v7, v7, Lbfhs;->j:Landroid/widget/ImageView;

    .line 336
    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    new-array v10, v8, [F

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    aput v3, v10, v17

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    const-wide/16 v10, 0x12c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 358
    .line 359
    iget-object v7, v3, Lbfhs;->r:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3, v7, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfhs;Landroid/widget/ImageView;Lbfja;)V

    .line 365
    .line 366
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 367
    .line 368
    iget-object v3, v3, Lbfhs;->r:Landroid/widget/ImageView;

    .line 369
    const/4 v10, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 375
    .line 376
    iget-object v3, v3, Lbfhs;->r:Landroid/widget/ImageView;

    .line 377
    .line 378
    new-array v5, v8, [F

    .line 379
    .line 380
    aput v4, v5, v10

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    const-wide/16 v10, 0x12c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    :cond_b
    new-instance v3, Lbfhl;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v0}, Lbfhl;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    check-cast v4, Lbfja;

    .line 411
    .line 412
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 418
    .line 419
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 420
    add-int/2addr v1, v8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    const/16 v1, 0x12c

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 439
    :cond_c
    :goto_6
    return-void

    .line 440
    nop

    .line 441
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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 14
    .line 15
    iget-object v0, v0, Lbfhs;->e:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 21
    .line 22
    iget-object v0, v0, Lbfhs;->h:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 28
    .line 29
    iget-object v0, v0, Lbfhs;->i:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 35
    .line 36
    iget-object v0, v0, Lbfhs;->c:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 42
    .line 43
    iget-object v0, v0, Lbfhs;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 49
    .line 50
    iget-object v0, v0, Lbfhs;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 56
    .line 57
    iget-object v0, v0, Lbfhs;->q:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 65
    .line 66
    iget-object v2, v0, Lbfhs;->b:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbihl;->G(Lbfja;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lbfhs;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lbfja;->i()Ljava/lang/String;

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
    const v4, 0x7f14280f

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
    iget-object v2, v0, Lbfhs;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbihl;->G(Lbfja;)Z

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
    iget-object v0, v0, Lbfhs;->k:Landroid/widget/ImageView;

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
    iget-object v2, v0, Lbfhs;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, v0, Lbfhs;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfja;)V

    .line 132
    .line 133
    iget-object v2, v0, Lbfhs;->j:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbfhs;Landroid/widget/ImageView;Lbfja;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbfhr;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lbfhr;->a()V

    .line 147
    .line 148
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 153
    .line 154
    iget-object v0, v0, Lbfhs;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 164
    .line 165
    iget-object v0, v0, Lbfhs;->q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 175
    .line 176
    iget-object v0, v0, Lbfhs;->r:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 184
    .line 185
    iget-object v0, v0, Lbfhs;->n:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 193
    .line 194
    iget-object v0, v0, Lbfhs;->s:Landroid/view/View;

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
    sget-object v4, Lgei;->a:[I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 208
    .line 209
    iget-object v0, v0, Lbfhs;->s:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 215
    .line 216
    iget-object v0, v0, Lbfhs;->s:Landroid/view/View;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 222
    .line 223
    iget-object v0, v0, Lbfhs;->s:Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 229
    .line 230
    iget-object v0, v0, Lbfhs;->t:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object v4, Lgei;->a:[I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 240
    .line 241
    iget-object v0, v0, Lbfhs;->t:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 247
    .line 248
    iget-object v0, v0, Lbfhs;->t:Landroid/view/View;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 252
    .line 253
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 254
    .line 255
    iget-object p0, p0, Lbfhs;->t:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbfhq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbfhq;->a()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 22
    .line 23
    iget-object v0, v0, Lbfhs;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

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
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfht;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbfho;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbfho;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfht;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfht;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lbfht;->a(Landroid/view/View;)Lbfhs;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbfhs;->h:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lbddb;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lbddb;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 61
    .line 62
    iget-object v0, v0, Lbfhs;->i:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lbddb;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lbddb;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 75
    .line 76
    iget-object v0, v0, Lbfhs;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lbddb;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lbddb;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    :cond_3
    new-instance v0, Lbddb;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lbddb;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfja;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfja;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfja;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfja;

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
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfja;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfja;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 10
    .line 11
    iget-object v0, v0, Lbfhs;->j:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 19
    .line 20
    iget-object v0, v0, Lbfhs;->a:Landroid/view/View;

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
    if-eqz v2, :cond_2b

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
    if-eq v2, v4, :cond_19

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
    goto/16 :goto_12

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    goto/16 :goto_12

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
    goto/16 :goto_12

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
    if-eqz v2, :cond_2c

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
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 150
    .line 151
    iget-object v2, v2, Lbfhs;->l:Landroid/widget/ImageView;

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
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 160
    .line 161
    iget-object v3, v3, Lbfhs;->m:Landroid/widget/ImageView;

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
    goto :goto_0

    .line 177
    .line 178
    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    :goto_0
    if-eqz v10, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 184
    move-result v3

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_8
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 190
    .line 191
    iget-object v10, v10, Lbfhs;->h:Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 195
    move-result v10

    .line 196
    add-int/2addr v10, v2

    .line 197
    int-to-float v2, v10

    .line 198
    .line 199
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 202
    .line 203
    iget-object v2, v2, Lbfhs;->i:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v3

    .line 209
    .line 210
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 213
    .line 214
    iget-object v2, v2, Lbfhs;->e:Landroid/view/View;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 221
    .line 222
    iget-object v3, v3, Lbfhs;->e:Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v2, v3

    .line 228
    .line 229
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 232
    .line 233
    iget-object v2, v2, Lbfhs;->e:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v2

    .line 238
    .line 239
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 240
    .line 241
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 247
    move-result v3

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 252
    move-result v3

    .line 253
    .line 254
    :goto_2
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 255
    .line 256
    cmpl-float v10, v9, v7

    .line 257
    .line 258
    if-nez v10, :cond_b

    .line 259
    .line 260
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 261
    .line 262
    iget-object v9, v9, Lbfhs;->l:Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    .line 269
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 270
    .line 271
    :cond_b
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 272
    .line 273
    sub-float v11, v9, v10

    .line 274
    mul-float/2addr v11, v5

    .line 275
    .line 276
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v12

    .line 281
    .line 282
    if-le v12, v4, :cond_c

    .line 283
    .line 284
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 285
    int-to-float v12, v12

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_c
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 289
    :goto_3
    div-float/2addr v9, v10

    .line 290
    .line 291
    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 292
    int-to-float v13, v13

    .line 293
    .line 294
    iget v14, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 295
    sub-float/2addr v14, v10

    .line 296
    mul-float/2addr v14, v5

    .line 297
    sub-float/2addr v12, v13

    .line 298
    add-float/2addr v12, v14

    .line 299
    div-float/2addr v3, v12

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 303
    move-result v3

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 307
    move-result v5

    .line 308
    .line 309
    sub-float v10, v6, v3

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 313
    move-result v11

    .line 314
    .line 315
    iget-object v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 316
    .line 317
    iget-object v13, v13, Lbfhs;->e:Landroid/view/View;

    .line 318
    mul-float/2addr v12, v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    .line 323
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 324
    .line 325
    iget-object v12, v12, Lbfhs;->e:Landroid/view/View;

    .line 326
    mul-float/2addr v5, v3

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v5

    .line 331
    neg-float v5, v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    mul-float v5, v3, v9

    .line 337
    .line 338
    sub-float v5, v6, v5

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 342
    move-result v5

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 346
    move-result v5

    .line 347
    .line 348
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 349
    .line 350
    iget-object v9, v9, Lbfhs;->e:Landroid/view/View;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 354
    .line 355
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 356
    .line 357
    iget-object v9, v9, Lbfhs;->e:Landroid/view/View;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 361
    .line 362
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 363
    .line 364
    iget-object v5, v5, Lbfhs;->q:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 370
    move-result v5

    .line 371
    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 378
    move-result v2

    .line 379
    .line 380
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 381
    sub-int/2addr v2, v5

    .line 382
    move v5, v4

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_d
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 386
    neg-int v2, v2

    .line 387
    .line 388
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 389
    sub-int/2addr v2, v5

    .line 390
    move v5, v8

    .line 391
    .line 392
    :goto_4
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 393
    .line 394
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 395
    .line 396
    iget-object v9, v9, Lbfhs;->q:Landroid/view/View;

    .line 397
    int-to-float v2, v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    .line 402
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 403
    .line 404
    iget-object v9, v2, Lbfhs;->u:Landroid/widget/ImageView;

    .line 405
    .line 406
    iget-object v2, v2, Lbfhs;->l:Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 416
    .line 417
    iget-object v2, v2, Lbfhs;->q:Landroid/view/View;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 421
    move v2, v5

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_e
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 425
    neg-int v9, v5

    .line 426
    .line 427
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 428
    .line 429
    iget-object v12, v12, Lbfhs;->q:Landroid/view/View;

    .line 430
    int-to-float v5, v5

    .line 431
    int-to-float v9, v9

    .line 432
    mul-float/2addr v9, v3

    .line 433
    add-float/2addr v5, v9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 437
    .line 438
    :cond_f
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v5

    .line 443
    .line 444
    if-le v5, v4, :cond_10

    .line 445
    .line 446
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 447
    .line 448
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 449
    int-to-float v9, v9

    .line 450
    sub-float/2addr v5, v9

    .line 451
    .line 452
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 453
    .line 454
    iget-object v9, v9, Lbfhs;->i:Landroid/view/View;

    .line 455
    mul-float/2addr v5, v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 459
    .line 460
    :cond_10
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    move-result v5

    .line 465
    .line 466
    if-nez v5, :cond_18

    .line 467
    .line 468
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 469
    .line 470
    iget-object v5, v5, Lbfhs;->r:Landroid/widget/ImageView;

    .line 471
    .line 472
    if-eqz v5, :cond_12

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 476
    move-result v5

    .line 477
    .line 478
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 479
    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    iget-object v5, v9, Lbfhs;->r:Landroid/widget/ImageView;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 486
    .line 487
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 488
    .line 489
    iget-object v5, v5, Lbfhs;->r:Landroid/widget/ImageView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_11
    iget-object v5, v9, Lbfhs;->r:Landroid/widget/ImageView;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 499
    .line 500
    :cond_12
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 501
    .line 502
    iget-object v5, v5, Lbfhs;->j:Landroid/widget/ImageView;

    .line 503
    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 508
    .line 509
    :cond_13
    if-eqz v2, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 513
    move-result v2

    .line 514
    int-to-float v2, v2

    .line 515
    .line 516
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 517
    .line 518
    iget-object v5, v5, Lbfhs;->h:Landroid/view/View;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 522
    move-result v5

    .line 523
    int-to-float v5, v5

    .line 524
    .line 525
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 526
    add-float/2addr v5, v9

    .line 527
    goto :goto_7

    .line 528
    .line 529
    .line 530
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 531
    move-result v2

    .line 532
    int-to-float v2, v2

    .line 533
    .line 534
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 535
    :goto_7
    sub-float/2addr v2, v5

    .line 536
    .line 537
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 538
    .line 539
    iget-object v5, v5, Lbfhs;->h:Landroid/view/View;

    .line 540
    mul-float/2addr v2, v3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 544
    .line 545
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 546
    .line 547
    iget-object v2, v2, Lbfhs;->h:Landroid/view/View;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 551
    .line 552
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 553
    .line 554
    iget-object v2, v2, Lbfhs;->n:Landroid/view/View;

    .line 555
    .line 556
    const/high16 v5, 0x40400000    # 3.0f

    .line 557
    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 562
    move-result v2

    .line 563
    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Lbfja;

    .line 573
    .line 574
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 575
    .line 576
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 577
    .line 578
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 579
    .line 580
    iget-object v10, v10, Lbfhs;->n:Landroid/view/View;

    .line 581
    int-to-float v9, v9

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 585
    .line 586
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 587
    .line 588
    iget-object v10, v9, Lbfhs;->o:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v9, v9, Lbfhs;->p:Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbfja;)V

    .line 594
    .line 595
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 596
    .line 597
    iget-object v2, v2, Lbfhs;->n:Landroid/view/View;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 601
    .line 602
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 603
    .line 604
    iget-object v2, v2, Lbfhs;->n:Landroid/view/View;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 608
    goto :goto_8

    .line 609
    .line 610
    .line 611
    :cond_15
    const v2, 0x3eaaaaab

    .line 612
    .line 613
    cmpl-float v2, v3, v2

    .line 614
    .line 615
    if-lez v2, :cond_16

    .line 616
    .line 617
    .line 618
    const v2, -0x41555555

    .line 619
    add-float/2addr v2, v3

    .line 620
    mul-float/2addr v2, v5

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 624
    move-result v2

    .line 625
    .line 626
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 627
    .line 628
    iget-object v8, v8, Lbfhs;->n:Landroid/view/View;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 632
    .line 633
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 634
    .line 635
    iget-object v2, v2, Lbfhs;->n:Landroid/view/View;

    .line 636
    .line 637
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 638
    int-to-float v9, v8

    .line 639
    neg-int v8, v8

    .line 640
    int-to-float v8, v8

    .line 641
    mul-float/2addr v8, v3

    .line 642
    add-float/2addr v9, v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 646
    .line 647
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 648
    .line 649
    iget-object v8, v2, Lbfhs;->c:Landroid/view/View;

    .line 650
    .line 651
    if-eqz v8, :cond_18

    .line 652
    .line 653
    iget-object v2, v2, Lbfhs;->e:Landroid/view/View;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 657
    move-result v2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 661
    mul-float/2addr v3, v5

    .line 662
    sub-float/2addr v6, v3

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 666
    move-result v2

    .line 667
    .line 668
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 669
    .line 670
    iget-object v3, v3, Lbfhs;->c:Landroid/view/View;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    :cond_18
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_19
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 686
    move-result v2

    .line 687
    .line 688
    if-gez v2, :cond_1a

    .line 689
    return v8

    .line 690
    .line 691
    :cond_1a
    iget-boolean v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 692
    .line 693
    if-eqz v9, :cond_29

    .line 694
    .line 695
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 699
    move-result v9

    .line 700
    .line 701
    if-le v9, v4, :cond_1b

    .line 702
    .line 703
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 704
    int-to-float v9, v9

    .line 705
    goto :goto_9

    .line 706
    .line 707
    :cond_1b
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 708
    .line 709
    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 710
    .line 711
    iget-object v10, v10, Lbfhs;->e:Landroid/view/View;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 715
    move-result v10

    .line 716
    .line 717
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 718
    .line 719
    if-eqz v11, :cond_1c

    .line 720
    .line 721
    .line 722
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 723
    move-result v10

    .line 724
    :cond_1c
    mul-float/2addr v9, v5

    .line 725
    .line 726
    cmpl-float v9, v10, v9

    .line 727
    .line 728
    const-string v10, "scaleY"

    .line 729
    .line 730
    const-string v12, "scaleX"

    .line 731
    .line 732
    const-string v13, "translationY"

    .line 733
    .line 734
    const-string v14, "alpha"

    .line 735
    .line 736
    const-string v15, "translationX"

    .line 737
    .line 738
    if-gez v9, :cond_20

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 742
    move-result v1

    .line 743
    .line 744
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 745
    sub-float/2addr v1, v2

    .line 746
    .line 747
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 748
    int-to-float v2, v2

    .line 749
    .line 750
    cmpl-float v1, v1, v2

    .line 751
    .line 752
    if-lez v1, :cond_1d

    .line 753
    .line 754
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 755
    .line 756
    const/16 v2, 0x3e8

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 763
    move-result v1

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 767
    move-result v1

    .line 768
    .line 769
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    .line 770
    int-to-float v2, v2

    .line 771
    .line 772
    cmpl-float v1, v1, v2

    .line 773
    .line 774
    if-lez v1, :cond_1d

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :cond_1d
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 782
    .line 783
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 784
    .line 785
    iget-object v2, v2, Lbfhs;->e:Landroid/view/View;

    .line 786
    .line 787
    new-array v5, v4, [F

    .line 788
    .line 789
    aput v6, v5, v8

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 800
    .line 801
    iget-object v5, v5, Lbfhs;->e:Landroid/view/View;

    .line 802
    .line 803
    new-array v9, v4, [F

    .line 804
    .line 805
    aput v7, v9, v8

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 812
    .line 813
    iget-object v9, v9, Lbfhs;->e:Landroid/view/View;

    .line 814
    .line 815
    new-array v11, v4, [F

    .line 816
    .line 817
    aput v7, v11, v8

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 821
    move-result-object v9

    .line 822
    .line 823
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 824
    .line 825
    iget-object v11, v11, Lbfhs;->e:Landroid/view/View;

    .line 826
    .line 827
    new-array v13, v4, [F

    .line 828
    .line 829
    aput v6, v13, v8

    .line 830
    .line 831
    .line 832
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 833
    move-result-object v11

    .line 834
    .line 835
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 836
    .line 837
    iget-object v12, v12, Lbfhs;->e:Landroid/view/View;

    .line 838
    .line 839
    new-array v13, v4, [F

    .line 840
    .line 841
    aput v6, v13, v8

    .line 842
    .line 843
    .line 844
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 845
    move-result-object v10

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 861
    .line 862
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 863
    .line 864
    iget-object v5, v5, Lbfhs;->q:Landroid/view/View;

    .line 865
    .line 866
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 867
    int-to-float v9, v9

    .line 868
    .line 869
    new-array v10, v4, [F

    .line 870
    .line 871
    aput v9, v10, v8

    .line 872
    .line 873
    .line 874
    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 879
    .line 880
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 881
    .line 882
    iget-object v5, v5, Lbfhs;->r:Landroid/widget/ImageView;

    .line 883
    .line 884
    if-eqz v5, :cond_1e

    .line 885
    .line 886
    new-array v9, v4, [F

    .line 887
    .line 888
    aput v7, v9, v8

    .line 889
    .line 890
    .line 891
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 896
    .line 897
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 898
    .line 899
    iget-object v5, v5, Lbfhs;->j:Landroid/widget/ImageView;

    .line 900
    .line 901
    if-eqz v5, :cond_1f

    .line 902
    .line 903
    new-array v9, v4, [F

    .line 904
    .line 905
    aput v6, v9, v8

    .line 906
    .line 907
    .line 908
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 909
    move-result-object v5

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 913
    .line 914
    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 915
    .line 916
    iget-object v5, v5, Lbfhs;->i:Landroid/view/View;

    .line 917
    .line 918
    new-array v9, v4, [F

    .line 919
    .line 920
    aput v7, v9, v8

    .line 921
    .line 922
    .line 923
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 924
    move-result-object v5

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 928
    .line 929
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 930
    .line 931
    iget-object v5, v5, Lbfhs;->h:Landroid/view/View;

    .line 932
    .line 933
    new-array v9, v4, [F

    .line 934
    .line 935
    aput v7, v9, v8

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 939
    move-result-object v5

    .line 940
    .line 941
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 942
    .line 943
    iget-object v9, v9, Lbfhs;->n:Landroid/view/View;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 947
    move-result v10

    .line 948
    neg-int v10, v10

    .line 949
    int-to-float v10, v10

    .line 950
    .line 951
    new-array v11, v4, [F

    .line 952
    .line 953
    aput v10, v11, v8

    .line 954
    .line 955
    .line 956
    invoke-static {v9, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 957
    move-result-object v9

    .line 958
    .line 959
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 960
    .line 961
    iget-object v10, v10, Lbfhs;->h:Landroid/view/View;

    .line 962
    .line 963
    new-array v11, v4, [F

    .line 964
    .line 965
    aput v6, v11, v8

    .line 966
    .line 967
    .line 968
    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 969
    move-result-object v10

    .line 970
    .line 971
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 972
    .line 973
    iget-object v11, v11, Lbfhs;->c:Landroid/view/View;

    .line 974
    .line 975
    new-array v12, v4, [F

    .line 976
    .line 977
    aput v7, v12, v8

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 981
    move-result-object v11

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 985
    move-result-object v5

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 989
    .line 990
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 991
    .line 992
    iget-object v5, v5, Lbfhs;->n:Landroid/view/View;

    .line 993
    .line 994
    new-array v10, v4, [F

    .line 995
    .line 996
    aput v7, v10, v8

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1000
    move-result-object v5

    .line 1001
    .line 1002
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1003
    .line 1004
    iget-object v7, v7, Lbfhs;->c:Landroid/view/View;

    .line 1005
    .line 1006
    new-array v4, v4, [F

    .line 1007
    .line 1008
    aput v6, v4, v8

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1012
    move-result-object v4

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1020
    move-result-object v2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1028
    .line 1029
    const-wide/16 v4, 0x64

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1033
    .line 1034
    new-instance v2, Lbfhk;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v2, v0}, Lbfhk;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1041
    .line 1042
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1046
    .line 1047
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1051
    move v6, v8

    .line 1052
    .line 1053
    goto/16 :goto_11

    .line 1054
    .line 1055
    :cond_20
    :goto_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1061
    .line 1062
    iget-object v2, v2, Lbfhs;->l:Landroid/widget/ImageView;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    move-result-object v2

    .line 1067
    .line 1068
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1069
    .line 1070
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1071
    .line 1072
    iget-object v9, v9, Lbfhs;->m:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    move-result-object v9

    .line 1077
    .line 1078
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1079
    .line 1080
    if-eqz v11, :cond_21

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1084
    move-result v2

    .line 1085
    move v11, v4

    .line 1086
    goto :goto_b

    .line 1087
    .line 1088
    :cond_21
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1089
    move v11, v8

    .line 1090
    .line 1091
    :goto_b
    if-eqz v11, :cond_22

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1095
    move-result v9

    .line 1096
    goto :goto_c

    .line 1097
    .line 1098
    :cond_22
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1099
    .line 1100
    :goto_c
    move/from16 v16, v5

    .line 1101
    .line 1102
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1103
    .line 1104
    cmpl-float v17, v5, v7

    .line 1105
    .line 1106
    if-nez v17, :cond_23

    .line 1107
    .line 1108
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1109
    .line 1110
    iget-object v5, v5, Lbfhs;->l:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 1114
    move-result v5

    .line 1115
    int-to-float v5, v5

    .line 1116
    .line 1117
    iput v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1118
    .line 1119
    :cond_23
    move/from16 v17, v6

    .line 1120
    .line 1121
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 1122
    .line 1123
    sub-float v18, v5, v6

    .line 1124
    .line 1125
    mul-float v18, v18, v16

    .line 1126
    .line 1127
    move/from16 v19, v7

    .line 1128
    .line 1129
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1133
    move-result v7

    .line 1134
    .line 1135
    move/from16 v20, v8

    .line 1136
    .line 1137
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1138
    .line 1139
    if-le v7, v4, :cond_24

    .line 1140
    .line 1141
    iget-object v2, v8, Lbfhs;->i:Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1145
    move-result v2

    .line 1146
    add-int/2addr v2, v9

    .line 1147
    goto :goto_d

    .line 1148
    .line 1149
    :cond_24
    iget-object v7, v8, Lbfhs;->h:Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1153
    move-result v7

    .line 1154
    add-int/2addr v2, v7

    .line 1155
    :goto_d
    div-float/2addr v5, v6

    .line 1156
    .line 1157
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1158
    .line 1159
    iget-object v7, v7, Lbfhs;->e:Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1163
    move-result v7

    .line 1164
    sub-int/2addr v2, v7

    .line 1165
    .line 1166
    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1167
    sub-float/2addr v7, v6

    .line 1168
    .line 1169
    mul-float v7, v7, v16

    .line 1170
    .line 1171
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1172
    .line 1173
    iget-object v6, v6, Lbfhs;->e:Landroid/view/View;

    .line 1174
    int-to-float v2, v2

    .line 1175
    add-float/2addr v2, v7

    .line 1176
    .line 1177
    new-array v7, v4, [F

    .line 1178
    .line 1179
    aput v2, v7, v20

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1183
    move-result-object v6

    .line 1184
    .line 1185
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1186
    .line 1187
    iget-object v7, v7, Lbfhs;->e:Landroid/view/View;

    .line 1188
    .line 1189
    new-array v8, v4, [F

    .line 1190
    .line 1191
    aput v18, v8, v20

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1195
    move-result-object v7

    .line 1196
    .line 1197
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1198
    .line 1199
    iget-object v8, v8, Lbfhs;->e:Landroid/view/View;

    .line 1200
    .line 1201
    new-array v9, v4, [F

    .line 1202
    .line 1203
    aput v5, v9, v20

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1207
    move-result-object v8

    .line 1208
    .line 1209
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1210
    .line 1211
    iget-object v9, v9, Lbfhs;->e:Landroid/view/View;

    .line 1212
    .line 1213
    new-array v10, v4, [F

    .line 1214
    .line 1215
    aput v5, v10, v20

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1219
    move-result-object v5

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1223
    move-result-object v6

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1227
    move-result-object v6

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1231
    move-result-object v5

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1235
    move-result-object v5

    .line 1236
    .line 1237
    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 1238
    .line 1239
    if-eqz v6, :cond_28

    .line 1240
    .line 1241
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1245
    move-result v6

    .line 1246
    .line 1247
    if-nez v6, :cond_28

    .line 1248
    .line 1249
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1253
    move-result v6

    .line 1254
    .line 1255
    if-le v6, v4, :cond_25

    .line 1256
    .line 1257
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1258
    .line 1259
    iget-object v6, v6, Lbfhs;->h:Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1263
    move-result v6

    .line 1264
    .line 1265
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1266
    .line 1267
    iget-object v7, v7, Lbfhs;->i:Landroid/view/View;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1271
    move-result v7

    .line 1272
    sub-int/2addr v6, v7

    .line 1273
    .line 1274
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1275
    .line 1276
    iget-object v7, v7, Lbfhs;->i:Landroid/view/View;

    .line 1277
    int-to-float v6, v6

    .line 1278
    .line 1279
    new-array v8, v4, [F

    .line 1280
    .line 1281
    aput v6, v8, v20

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1285
    move-result-object v6

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1289
    .line 1290
    :cond_25
    if-eqz v11, :cond_26

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 1294
    move-result v6

    .line 1295
    int-to-float v6, v6

    .line 1296
    .line 1297
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1298
    .line 1299
    iget-object v7, v7, Lbfhs;->h:Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1303
    move-result v7

    .line 1304
    int-to-float v7, v7

    .line 1305
    .line 1306
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 1307
    add-float/2addr v7, v8

    .line 1308
    sub-float/2addr v6, v7

    .line 1309
    goto :goto_e

    .line 1310
    .line 1311
    .line 1312
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 1313
    move-result v6

    .line 1314
    .line 1315
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1316
    .line 1317
    iget-object v7, v7, Lbfhs;->h:Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1321
    move-result v7

    .line 1322
    sub-int/2addr v6, v7

    .line 1323
    int-to-float v6, v6

    .line 1324
    .line 1325
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1326
    .line 1327
    iget-object v7, v7, Lbfhs;->h:Landroid/view/View;

    .line 1328
    .line 1329
    new-array v8, v4, [F

    .line 1330
    .line 1331
    aput v6, v8, v20

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1335
    move-result-object v6

    .line 1336
    .line 1337
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1338
    .line 1339
    iget-object v7, v7, Lbfhs;->h:Landroid/view/View;

    .line 1340
    .line 1341
    new-array v8, v4, [F

    .line 1342
    .line 1343
    aput v19, v8, v20

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v7, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1347
    move-result-object v7

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1351
    move-result-object v6

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1355
    .line 1356
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1357
    .line 1358
    iget-object v6, v6, Lbfhs;->q:Landroid/view/View;

    .line 1359
    .line 1360
    if-eqz v6, :cond_27

    .line 1361
    .line 1362
    new-array v4, v4, [F

    .line 1363
    .line 1364
    aput v19, v4, v20

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v6, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1368
    move-result-object v4

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1372
    .line 1373
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1374
    .line 1375
    iget-object v4, v4, Lbfhs;->n:Landroid/view/View;

    .line 1376
    .line 1377
    if-eqz v4, :cond_28

    .line 1378
    .line 1379
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    move/from16 v6, v20

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v4

    .line 1386
    .line 1387
    check-cast v4, Lbfja;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbfja;Landroid/animation/AnimatorSet$Builder;I)V

    .line 1391
    goto :goto_f

    .line 1392
    .line 1393
    :cond_28
    move/from16 v6, v20

    .line 1394
    .line 1395
    :goto_f
    new-instance v4, Lbfhm;

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v4, v0}, Lbfhm;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1402
    .line 1403
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 1404
    .line 1405
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1409
    move-result-object v5

    .line 1410
    .line 1411
    check-cast v5, Lbfja;

    .line 1412
    .line 1413
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbfja;

    .line 1414
    .line 1415
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    const/16 v4, 0x64

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 1424
    .line 1425
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 1426
    .line 1427
    iget-object v4, v4, Lbfhs;->e:Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 1431
    move-result v4

    .line 1432
    div-float/2addr v4, v2

    .line 1433
    .line 1434
    sub-float v6, v17, v4

    .line 1435
    .line 1436
    const/high16 v2, 0x43e10000    # 450.0f

    .line 1437
    mul-float/2addr v6, v2

    .line 1438
    float-to-long v4, v6

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1442
    .line 1443
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1447
    .line 1448
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1452
    goto :goto_10

    .line 1453
    .line 1454
    .line 1455
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 1456
    :goto_10
    const/4 v6, 0x0

    .line 1457
    .line 1458
    :goto_11
    iput-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 1459
    .line 1460
    if-eqz v3, :cond_2a

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1464
    .line 1465
    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1469
    return v6

    .line 1470
    .line 1471
    .line 1472
    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1473
    move-result v2

    .line 1474
    .line 1475
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1479
    move-result v1

    .line 1480
    .line 1481
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 1482
    :cond_2c
    :goto_12
    return v4
.end method

.method public setAvatarManager(Lbfhe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbfhe;

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
    new-instance p1, Lbfhg;

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
    invoke-direct {p1, v0, v1}, Lbfhj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOwnersCoverPhotoManager(Lbfhg;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setDrawerCloseListener(Lbfhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfhp;

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
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

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
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbfhs;

    .line 23
    .line 24
    iget-object p0, p0, Lbfhs;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public setOnAccountChangeListener(Lbfhn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbfhn;

    .line 3
    return-void
.end method

.method public setOnNavigationModeChange(Lbfhq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbfhq;

    .line 3
    return-void
.end method

.method public setOwnersCoverPhotoManager(Lbfhg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbfhg;

    .line 3
    return-void
.end method

.method public setRecents(Lbfja;Lbfja;)V
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
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbfja;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbfja;

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

.method public setRecentsLayout(ILbfht;Lbfhr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setSelectedAccountLayout(ILbfht;Lbfhr;)V

    .line 4
    return-void
.end method

.method public setSelectedAccountLayout(ILbfht;Lbfhr;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbfht;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbfhr;

    .line 7
    return-void
.end method
