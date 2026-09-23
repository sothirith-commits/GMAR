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

.field private G:Lbcds;

.field private H:Lbcds;

.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Lbccm;

.field public d:Lbccp;

.field public e:Z

.field private f:Lbccn;

.field private g:Lbccq;

.field private h:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private i:Lbccd;

.field private j:Lbccb;

.field private k:Lbcds;

.field private l:Lbcck;

.field private m:I

.field private n:Lbcco;

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070991

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iput v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    move p2, v0

    .line 72
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 73
    .line 74
    const p2, 0x10c000d

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    const p1, 0x7f070992

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    const p1, 0x7f07009d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/widget/ImageView;Lbcds;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbccb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lbcxu;->ad(Lbcds;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 14
    .line 15
    iget-object v0, v0, Lbccp;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbcds;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 50
    .line 51
    iget-object v4, v3, Lbccp;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 57
    .line 58
    iget-object v4, v4, Lbccp;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbcds;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lbccp;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbccp;Landroid/widget/ImageView;Lbcds;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 70
    .line 71
    iget-object v0, v0, Lbccp;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-le v0, v3, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 86
    .line 87
    iget-object v0, v0, Lbccp;->i:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 93
    .line 94
    iget-object v0, v0, Lbccp;->m:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbcds;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h(Landroid/widget/ImageView;Lbcds;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 109
    .line 110
    iget-object v0, v0, Lbccp;->i:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 118
    .line 119
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbccm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbhv;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final l(Lbccp;Landroid/widget/ImageView;Lbcds;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lbccp;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Lbcxu;->ad(Lbcds;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3}, Lbcds;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbccd;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbccg;->e(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbccd;

    .line 30
    .line 31
    iget-object p1, p1, Lbccp;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p3}, Lbcxu;->ad(Lbcds;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lbcce;

    .line 44
    .line 45
    invoke-interface {p3}, Lbcds;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3}, Lbcds;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lbcce;-><init>(Lbccd;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lbccg;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object p2, v1, Lbcce;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v1, Lbcce;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p3, v1, Lbcce;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lbcce;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lbccg;->e(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, v1, Lbcce;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lbccg;->e(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v2, Lbccg;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lbccg;->g:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbccg;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    move-object v3, p2

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbccd;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lbccg;->e(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbccd;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lbccd;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method private final m(Lbcds;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 2
    .line 3
    iget-object v1, v0, Lbccp;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lbccp;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbcds;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 11
    .line 12
    iget-object p1, p1, Lbccp;->n:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 19
    .line 20
    iget-object p1, p1, Lbccp;->n:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    const-string v3, "alpha"

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    int-to-long v4, p3

    .line 36
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x96

    .line 40
    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 45
    .line 46
    iget-object p3, p3, Lbccp;->c:Landroid/view/View;

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput v2, v1, v0

    .line 52
    .line 53
    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lenu;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Landroid/widget/TextView;Lbcds;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lbcxu;->ad(Lbcds;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lbcds;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lbcds;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lbcds;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p0, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lbcxu;->ad(Lbcds;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lbcds;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbcck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcck;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 25
    .line 26
    iget-object v3, v3, Lbccp;->h:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 30
    .line 31
    iget-object v3, v3, Lbccp;->i:Landroid/view/View;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 36
    .line 37
    iget-object v4, v4, Lbccp;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 41
    .line 42
    iget-object v4, v4, Lbccp;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbcds;

    .line 54
    .line 55
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    cmpl-float v6, v6, v7

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 63
    .line 64
    iget-object v6, v6, Lbccp;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 80
    .line 81
    iget-object v6, v6, Lbccp;->e:Landroid/view/View;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    new-array v8, v8, [F

    .line 85
    .line 86
    fill-array-data v8, :array_0

    .line 87
    .line 88
    .line 89
    const-string v9, "alpha"

    .line 90
    .line 91
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    :goto_2
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 107
    .line 108
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 109
    .line 110
    div-float v12, v10, v11

    .line 111
    .line 112
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    sub-float/2addr v11, v4

    .line 116
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 117
    .line 118
    iget-object v4, v4, Lbccp;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-int/2addr v13, v8

    .line 129
    sub-int/2addr v4, v13

    .line 130
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 131
    .line 132
    sub-float/2addr v8, v10

    .line 133
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    int-to-float v4, v4

    .line 138
    const/high16 v13, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v8, v13

    .line 141
    sub-float/2addr v4, v8

    .line 142
    const/4 v8, 0x1

    .line 143
    new-array v14, v8, [F

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    aput v4, v14, v15

    .line 147
    .line 148
    const-string v4, "translationX"

    .line 149
    .line 150
    invoke-static {v3, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    const-wide/16 v13, 0x1c2

    .line 157
    .line 158
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    sub-float/2addr v10, v11

    .line 162
    mul-float v10, v10, v16

    .line 163
    .line 164
    new-array v11, v8, [F

    .line 165
    .line 166
    aput v10, v11, v15

    .line 167
    .line 168
    const-string v10, "translationY"

    .line 169
    .line 170
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    new-array v11, v8, [F

    .line 178
    .line 179
    aput v12, v11, v15

    .line 180
    .line 181
    const-string v7, "scaleY"

    .line 182
    .line 183
    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-wide/16 v13, 0x12c

    .line 188
    .line 189
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    new-array v15, v8, [F

    .line 195
    .line 196
    aput v12, v15, v17

    .line 197
    .line 198
    const-string v12, "scaleX"

    .line 199
    .line 200
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 225
    .line 226
    iget-object v3, v3, Lbccp;->s:Landroid/view/View;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 230
    .line 231
    iget-object v3, v3, Lbccp;->t:Landroid/view/View;

    .line 232
    .line 233
    :goto_3
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 236
    .line 237
    iget-object v4, v4, Lbccp;->v:Landroid/widget/ImageView;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 241
    .line 242
    iget-object v4, v4, Lbccp;->w:Landroid/widget/ImageView;

    .line 243
    .line 244
    :goto_4
    if-eqz v4, :cond_7

    .line 245
    .line 246
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 247
    .line 248
    iget-object v10, v10, Lbccp;->k:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    move/from16 v10, v17

    .line 262
    .line 263
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-array v11, v8, [F

    .line 267
    .line 268
    aput v4, v11, v10

    .line 269
    .line 270
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-wide/16 v13, 0x1c2

    .line 275
    .line 276
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    new-array v15, v8, [F

    .line 280
    .line 281
    aput v4, v15, v10

    .line 282
    .line 283
    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    new-array v15, v8, [F

    .line 291
    .line 292
    aput v4, v15, v10

    .line 293
    .line 294
    invoke-static {v3, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 313
    .line 314
    iget-object v7, v3, Lbccp;->n:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    iget-object v3, v3, Lbccp;->c:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 327
    .line 328
    iget-object v7, v7, Lbccp;->n:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x96

    .line 334
    .line 335
    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbcds;Landroid/animation/AnimatorSet$Builder;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    const/4 v3, 0x0

    .line 340
    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 341
    .line 342
    iget-object v7, v7, Lbccp;->j:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    new-array v10, v8, [F

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    aput v3, v10, v17

    .line 351
    .line 352
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-wide/16 v10, 0x12c

    .line 357
    .line 358
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 365
    .line 366
    iget-object v7, v3, Lbccp;->r:Landroid/widget/ImageView;

    .line 367
    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    invoke-direct {v0, v3, v7, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbccp;Landroid/widget/ImageView;Lbcds;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 374
    .line 375
    iget-object v3, v3, Lbccp;->r:Landroid/widget/ImageView;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 382
    .line 383
    iget-object v3, v3, Lbccp;->r:Landroid/widget/ImageView;

    .line 384
    .line 385
    new-array v5, v8, [F

    .line 386
    .line 387
    aput v4, v5, v10

    .line 388
    .line 389
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-wide/16 v10, 0x12c

    .line 394
    .line 395
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    .line 400
    .line 401
    :cond_b
    new-instance v3, Lbcci;

    .line 402
    .line 403
    invoke-direct {v3, v0}, Lbcci;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 410
    .line 411
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lbcds;

    .line 418
    .line 419
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 420
    .line 421
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    add-int/2addr v1, v8

    .line 429
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x12c

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_6
    return-void

    .line 448
    nop

    .line 449
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 13
    .line 14
    iget-object v0, v0, Lbccp;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 20
    .line 21
    iget-object v0, v0, Lbccp;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 27
    .line 28
    iget-object v0, v0, Lbccp;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 34
    .line 35
    iget-object v0, v0, Lbccp;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 41
    .line 42
    iget-object v0, v0, Lbccp;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 48
    .line 49
    iget-object v0, v0, Lbccp;->r:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 55
    .line 56
    iget-object v0, v0, Lbccp;->q:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 64
    .line 65
    iget-object v2, v0, Lbccp;->b:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lbcxu;->ad(Lbcds;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lbccp;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 86
    .line 87
    invoke-interface {v4}, Lbcds;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v4, v5, v6

    .line 96
    .line 97
    const v4, 0x7f1423bf

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, Lbccp;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lbcxu;->ad(Lbcds;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, v0, Lbccp;->k:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_0
    iget-object v2, v0, Lbccp;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v3, v0, Lbccp;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbcds;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbccp;->j:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l(Lbccp;Landroid/widget/ImageView;Lbcds;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbcco;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Lbcco;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 152
    .line 153
    iget-object v0, v0, Lbccp;->l:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 163
    .line 164
    iget-object v0, v0, Lbccp;->q:Landroid/view/View;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 174
    .line 175
    iget-object v0, v0, Lbccp;->r:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 183
    .line 184
    iget-object v0, v0, Lbccp;->n:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 192
    .line 193
    iget-object v0, v0, Lbccp;->s:Landroid/view/View;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const v3, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    sget-object v4, Lenu;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 207
    .line 208
    iget-object v0, v0, Lbccp;->s:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 214
    .line 215
    iget-object v0, v0, Lbccp;->s:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 221
    .line 222
    iget-object v0, v0, Lbccp;->s:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 228
    .line 229
    iget-object v0, v0, Lbccp;->t:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v4, Lenu;->a:[I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 239
    .line 240
    iget-object v0, v0, Lbccp;->t:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 246
    .line 247
    iget-object v0, v0, Lbccp;->t:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 253
    .line 254
    iget-object v0, v0, Lbccp;->t:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setNavigationMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbccn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbccn;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 21
    .line 22
    iget-object v0, v0, Lbccp;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0e0227

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbccq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbccl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbccl;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbccq;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbccq;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lbccq;->a(Landroid/view/View;)Lbccp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lbccp;->h:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lbadw;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 59
    .line 60
    iget-object v0, v0, Lbccp;->i:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lbadw;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 72
    .line 73
    iget-object v0, v0, Lbccp;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Lbadw;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, Lbadw;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbcds;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbcds;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbcds;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbcds;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbcds;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbcds;

    .line 38
    .line 39
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 32
    .line 33
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 9
    .line 10
    iget-object v0, v0, Lbccp;->j:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 18
    .line 19
    iget-object v0, v0, Lbccp;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2b

    .line 15
    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v2, v4, :cond_19

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v2, v9, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v8

    .line 61
    :cond_4
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    return v8

    .line 70
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 79
    .line 80
    sub-float v10, v9, v10

    .line 81
    .line 82
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 83
    .line 84
    sub-float/2addr v2, v11

    .line 85
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 98
    .line 99
    if-nez v11, :cond_6

    .line 100
    .line 101
    mul-float v11, v2, v2

    .line 102
    .line 103
    mul-float v12, v10, v10

    .line 104
    .line 105
    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 106
    .line 107
    mul-int/2addr v13, v13

    .line 108
    add-float/2addr v12, v11

    .line 109
    int-to-float v11, v13

    .line 110
    cmpl-float v11, v12, v11

    .line 111
    .line 112
    if-lez v11, :cond_6

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    cmpl-float v2, v10, v2

    .line 123
    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    iput-boolean v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 134
    .line 135
    if-eqz v2, :cond_2c

    .line 136
    .line 137
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 138
    .line 139
    sub-float/2addr v9, v2

    .line 140
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 141
    .line 142
    const/high16 v3, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v2, v2, v3

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 149
    .line 150
    iget-object v2, v2, Lbccp;->l:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 159
    .line 160
    iget-object v3, v3, Lbccp;->m:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    :goto_0
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 189
    .line 190
    iget-object v10, v10, Lbccp;->h:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/2addr v10, v2

    .line 197
    int-to-float v2, v10

    .line 198
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 201
    .line 202
    iget-object v2, v2, Lbccp;->i:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v3

    .line 209
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 212
    .line 213
    iget-object v2, v2, Lbccp;->e:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 220
    .line 221
    iget-object v3, v3, Lbccp;->e:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v2, v3

    .line 228
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 231
    .line 232
    iget-object v2, v2, Lbccp;->e:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 239
    .line 240
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_2
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 254
    .line 255
    cmpl-float v10, v9, v7

    .line 256
    .line 257
    if-nez v10, :cond_b

    .line 258
    .line 259
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 260
    .line 261
    iget-object v9, v9, Lbccp;->l:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 269
    .line 270
    :cond_b
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 271
    .line 272
    sub-float v11, v9, v10

    .line 273
    .line 274
    mul-float/2addr v11, v5

    .line 275
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-le v12, v4, :cond_c

    .line 282
    .line 283
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 284
    .line 285
    int-to-float v12, v12

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 288
    .line 289
    :goto_3
    div-float/2addr v9, v10

    .line 290
    iget v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 291
    .line 292
    int-to-float v13, v13

    .line 293
    iget v14, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 294
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
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-float v10, v6, v3

    .line 309
    .line 310
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget-object v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 315
    .line 316
    iget-object v13, v13, Lbccp;->e:Landroid/view/View;

    .line 317
    .line 318
    mul-float/2addr v12, v3

    .line 319
    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 323
    .line 324
    iget-object v12, v12, Lbccp;->e:Landroid/view/View;

    .line 325
    .line 326
    mul-float/2addr v5, v3

    .line 327
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    neg-float v5, v5

    .line 332
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    mul-float v5, v3, v9

    .line 336
    .line 337
    sub-float v5, v6, v5

    .line 338
    .line 339
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 348
    .line 349
    iget-object v9, v9, Lbccp;->e:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 355
    .line 356
    iget-object v9, v9, Lbccp;->e:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 362
    .line 363
    iget-object v5, v5, Lbccp;->q:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:I

    .line 383
    .line 384
    neg-int v5, v5

    .line 385
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 386
    .line 387
    :goto_4
    sub-int/2addr v5, v9

    .line 388
    iput v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 389
    .line 390
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 391
    .line 392
    iget-object v9, v9, Lbccp;->q:Landroid/view/View;

    .line 393
    .line 394
    int-to-float v5, v5

    .line 395
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 399
    .line 400
    iget-object v9, v5, Lbccp;->u:Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object v5, v5, Lbccp;->l:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 412
    .line 413
    iget-object v5, v5, Lbccp;->q:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 420
    .line 421
    neg-int v9, v5

    .line 422
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 423
    .line 424
    iget-object v12, v12, Lbccp;->q:Landroid/view/View;

    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    int-to-float v9, v9

    .line 428
    mul-float/2addr v9, v3

    .line 429
    add-float/2addr v5, v9

    .line 430
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-le v5, v4, :cond_10

    .line 440
    .line 441
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 442
    .line 443
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 444
    .line 445
    int-to-float v9, v9

    .line 446
    sub-float/2addr v5, v9

    .line 447
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 448
    .line 449
    iget-object v9, v9, Lbccp;->i:Landroid/view/View;

    .line 450
    .line 451
    mul-float/2addr v5, v3

    .line 452
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_18

    .line 462
    .line 463
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 464
    .line 465
    iget-object v5, v5, Lbccp;->r:Landroid/widget/ImageView;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_11

    .line 474
    .line 475
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 476
    .line 477
    iget-object v5, v5, Lbccp;->r:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 483
    .line 484
    iget-object v5, v5, Lbccp;->r:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 491
    .line 492
    iget-object v5, v5, Lbccp;->r:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 498
    .line 499
    iget-object v5, v5, Lbccp;->j:Landroid/widget/ImageView;

    .line 500
    .line 501
    if-eqz v5, :cond_13

    .line 502
    .line 503
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 504
    .line 505
    .line 506
    :cond_13
    if-eqz v2, :cond_14

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-float v2, v2

    .line 513
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 514
    .line 515
    iget-object v5, v5, Lbccp;->h:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    int-to-float v5, v5

    .line 522
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 523
    .line 524
    add-float/2addr v5, v9

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-float v2, v2

    .line 531
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 532
    .line 533
    :goto_7
    sub-float/2addr v2, v5

    .line 534
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 535
    .line 536
    iget-object v5, v5, Lbccp;->h:Landroid/view/View;

    .line 537
    .line 538
    mul-float/2addr v2, v3

    .line 539
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 543
    .line 544
    iget-object v2, v2, Lbccp;->h:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 550
    .line 551
    iget-object v2, v2, Lbccp;->n:Landroid/view/View;

    .line 552
    .line 553
    const/high16 v5, 0x40400000    # 3.0f

    .line 554
    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lbcds;

    .line 570
    .line 571
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 572
    .line 573
    iput v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 574
    .line 575
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 576
    .line 577
    iget-object v10, v10, Lbccp;->n:Landroid/view/View;

    .line 578
    .line 579
    int-to-float v9, v9

    .line 580
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 584
    .line 585
    iget-object v10, v9, Lbccp;->o:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v9, v9, Lbccp;->p:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o(Landroid/widget/TextView;Landroid/widget/TextView;Lbcds;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 593
    .line 594
    iget-object v2, v2, Lbccp;->n:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 600
    .line 601
    iget-object v2, v2, Lbccp;->n:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_15
    const v2, 0x3eaaaaab

    .line 608
    .line 609
    .line 610
    cmpl-float v2, v3, v2

    .line 611
    .line 612
    if-lez v2, :cond_16

    .line 613
    .line 614
    const v2, -0x41555555

    .line 615
    .line 616
    .line 617
    add-float/2addr v2, v3

    .line 618
    mul-float/2addr v2, v5

    .line 619
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 624
    .line 625
    iget-object v8, v8, Lbccp;->n:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 628
    .line 629
    .line 630
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 631
    .line 632
    iget-object v2, v2, Lbccp;->n:Landroid/view/View;

    .line 633
    .line 634
    iget v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:I

    .line 635
    .line 636
    int-to-float v9, v8

    .line 637
    neg-int v8, v8

    .line 638
    int-to-float v8, v8

    .line 639
    mul-float/2addr v8, v3

    .line 640
    add-float/2addr v9, v8

    .line 641
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 642
    .line 643
    .line 644
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 645
    .line 646
    iget-object v8, v2, Lbccp;->c:Landroid/view/View;

    .line 647
    .line 648
    if-eqz v8, :cond_18

    .line 649
    .line 650
    iget-object v2, v2, Lbccp;->e:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 657
    .line 658
    .line 659
    mul-float/2addr v3, v5

    .line 660
    sub-float/2addr v6, v3

    .line 661
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 666
    .line 667
    iget-object v3, v3, Lbccp;->c:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 670
    .line 671
    .line 672
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_19
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-gez v2, :cond_1a

    .line 686
    .line 687
    return v8

    .line 688
    :cond_1a
    iget-boolean v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 689
    .line 690
    if-eqz v9, :cond_29

    .line 691
    .line 692
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-le v9, v4, :cond_1b

    .line 699
    .line 700
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 701
    .line 702
    int-to-float v9, v9

    .line 703
    goto :goto_9

    .line 704
    :cond_1b
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 705
    .line 706
    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 707
    .line 708
    iget-object v10, v10, Lbccp;->e:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 715
    .line 716
    if-eqz v11, :cond_1c

    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    :cond_1c
    mul-float/2addr v9, v5

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
    if-gez v9, :cond_20

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 742
    .line 743
    sub-float/2addr v1, v2

    .line 744
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:I

    .line 745
    .line 746
    int-to-float v2, v2

    .line 747
    cmpl-float v1, v1, v2

    .line 748
    .line 749
    if-lez v1, :cond_1d

    .line 750
    .line 751
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 752
    .line 753
    const/16 v2, 0x3e8

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    .line 767
    .line 768
    int-to-float v2, v2

    .line 769
    cmpl-float v1, v1, v2

    .line 770
    .line 771
    if-lez v1, :cond_1d

    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_1d
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 776
    .line 777
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 781
    .line 782
    iget-object v2, v2, Lbccp;->e:Landroid/view/View;

    .line 783
    .line 784
    new-array v5, v4, [F

    .line 785
    .line 786
    aput v6, v5, v8

    .line 787
    .line 788
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 797
    .line 798
    iget-object v5, v5, Lbccp;->e:Landroid/view/View;

    .line 799
    .line 800
    new-array v9, v4, [F

    .line 801
    .line 802
    aput v7, v9, v8

    .line 803
    .line 804
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 809
    .line 810
    iget-object v9, v9, Lbccp;->e:Landroid/view/View;

    .line 811
    .line 812
    new-array v11, v4, [F

    .line 813
    .line 814
    aput v7, v11, v8

    .line 815
    .line 816
    invoke-static {v9, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 821
    .line 822
    iget-object v11, v11, Lbccp;->e:Landroid/view/View;

    .line 823
    .line 824
    new-array v13, v4, [F

    .line 825
    .line 826
    aput v6, v13, v8

    .line 827
    .line 828
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 833
    .line 834
    iget-object v12, v12, Lbccp;->e:Landroid/view/View;

    .line 835
    .line 836
    new-array v13, v4, [F

    .line 837
    .line 838
    aput v6, v13, v8

    .line 839
    .line 840
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 857
    .line 858
    .line 859
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 860
    .line 861
    iget-object v5, v5, Lbccp;->q:Landroid/view/View;

    .line 862
    .line 863
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:I

    .line 864
    .line 865
    int-to-float v9, v9

    .line 866
    new-array v10, v4, [F

    .line 867
    .line 868
    aput v9, v10, v8

    .line 869
    .line 870
    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 875
    .line 876
    .line 877
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 878
    .line 879
    iget-object v5, v5, Lbccp;->r:Landroid/widget/ImageView;

    .line 880
    .line 881
    if-eqz v5, :cond_1e

    .line 882
    .line 883
    new-array v9, v4, [F

    .line 884
    .line 885
    aput v7, v9, v8

    .line 886
    .line 887
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 892
    .line 893
    .line 894
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 895
    .line 896
    iget-object v5, v5, Lbccp;->j:Landroid/widget/ImageView;

    .line 897
    .line 898
    if-eqz v5, :cond_1f

    .line 899
    .line 900
    new-array v9, v4, [F

    .line 901
    .line 902
    aput v6, v9, v8

    .line 903
    .line 904
    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 909
    .line 910
    .line 911
    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 912
    .line 913
    iget-object v5, v5, Lbccp;->i:Landroid/view/View;

    .line 914
    .line 915
    new-array v9, v4, [F

    .line 916
    .line 917
    aput v7, v9, v8

    .line 918
    .line 919
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 924
    .line 925
    .line 926
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 927
    .line 928
    iget-object v5, v5, Lbccp;->h:Landroid/view/View;

    .line 929
    .line 930
    new-array v9, v4, [F

    .line 931
    .line 932
    aput v7, v9, v8

    .line 933
    .line 934
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 939
    .line 940
    iget-object v9, v9, Lbccp;->n:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    neg-int v10, v10

    .line 947
    int-to-float v10, v10

    .line 948
    new-array v11, v4, [F

    .line 949
    .line 950
    aput v10, v11, v8

    .line 951
    .line 952
    invoke-static {v9, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 957
    .line 958
    iget-object v10, v10, Lbccp;->h:Landroid/view/View;

    .line 959
    .line 960
    new-array v11, v4, [F

    .line 961
    .line 962
    aput v6, v11, v8

    .line 963
    .line 964
    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 969
    .line 970
    iget-object v11, v11, Lbccp;->c:Landroid/view/View;

    .line 971
    .line 972
    new-array v12, v4, [F

    .line 973
    .line 974
    aput v7, v12, v8

    .line 975
    .line 976
    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 985
    .line 986
    .line 987
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 988
    .line 989
    iget-object v5, v5, Lbccp;->n:Landroid/view/View;

    .line 990
    .line 991
    new-array v10, v4, [F

    .line 992
    .line 993
    aput v7, v10, v8

    .line 994
    .line 995
    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1000
    .line 1001
    iget-object v7, v7, Lbccp;->c:Landroid/view/View;

    .line 1002
    .line 1003
    new-array v4, v4, [F

    .line 1004
    .line 1005
    aput v6, v4, v8

    .line 1006
    .line 1007
    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v4, 0x64

    .line 1027
    .line 1028
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lbcch;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lbcch;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :cond_20
    :goto_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1052
    .line 1053
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1057
    .line 1058
    iget-object v2, v2, Lbccp;->l:Landroid/widget/ImageView;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1065
    .line 1066
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1067
    .line 1068
    iget-object v9, v9, Lbccp;->m:Landroid/widget/ImageView;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1075
    .line 1076
    if-eqz v11, :cond_21

    .line 1077
    .line 1078
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    goto :goto_b

    .line 1083
    :cond_21
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1084
    .line 1085
    :goto_b
    if-eqz v11, :cond_22

    .line 1086
    .line 1087
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    goto :goto_c

    .line 1092
    :cond_22
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1093
    .line 1094
    :goto_c
    move/from16 v16, v5

    .line 1095
    .line 1096
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1097
    .line 1098
    cmpl-float v17, v5, v7

    .line 1099
    .line 1100
    if-nez v17, :cond_23

    .line 1101
    .line 1102
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1103
    .line 1104
    iget-object v5, v5, Lbccp;->l:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    int-to-float v5, v5

    .line 1111
    iput v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1112
    .line 1113
    :cond_23
    move/from16 v17, v6

    .line 1114
    .line 1115
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 1116
    .line 1117
    sub-float v18, v5, v6

    .line 1118
    .line 1119
    mul-float v18, v18, v16

    .line 1120
    .line 1121
    move/from16 v19, v7

    .line 1122
    .line 1123
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-le v7, v4, :cond_24

    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1132
    .line 1133
    iget-object v2, v2, Lbccp;->i:Landroid/view/View;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    add-int/2addr v2, v9

    .line 1140
    goto :goto_d

    .line 1141
    :cond_24
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1142
    .line 1143
    iget-object v7, v7, Lbccp;->h:Landroid/view/View;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    add-int/2addr v2, v7

    .line 1150
    :goto_d
    div-float/2addr v5, v6

    .line 1151
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1152
    .line 1153
    iget-object v7, v7, Lbccp;->e:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    sub-int/2addr v2, v7

    .line 1160
    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 1161
    .line 1162
    sub-float/2addr v7, v6

    .line 1163
    mul-float v7, v7, v16

    .line 1164
    .line 1165
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1166
    .line 1167
    iget-object v6, v6, Lbccp;->e:Landroid/view/View;

    .line 1168
    .line 1169
    int-to-float v2, v2

    .line 1170
    add-float/2addr v2, v7

    .line 1171
    new-array v7, v4, [F

    .line 1172
    .line 1173
    aput v2, v7, v8

    .line 1174
    .line 1175
    invoke-static {v6, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1180
    .line 1181
    iget-object v7, v7, Lbccp;->e:Landroid/view/View;

    .line 1182
    .line 1183
    new-array v9, v4, [F

    .line 1184
    .line 1185
    aput v18, v9, v8

    .line 1186
    .line 1187
    invoke-static {v7, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    iget-object v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1192
    .line 1193
    iget-object v9, v9, Lbccp;->e:Landroid/view/View;

    .line 1194
    .line 1195
    new-array v13, v4, [F

    .line 1196
    .line 1197
    aput v5, v13, v8

    .line 1198
    .line 1199
    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1204
    .line 1205
    iget-object v10, v10, Lbccp;->e:Landroid/view/View;

    .line 1206
    .line 1207
    new-array v13, v4, [F

    .line 1208
    .line 1209
    aput v5, v13, v8

    .line 1210
    .line 1211
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 1232
    .line 1233
    if-eqz v6, :cond_28

    .line 1234
    .line 1235
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_28

    .line 1242
    .line 1243
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-le v6, v4, :cond_25

    .line 1250
    .line 1251
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1252
    .line 1253
    iget-object v6, v6, Lbccp;->h:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1260
    .line 1261
    iget-object v7, v7, Lbccp;->i:Landroid/view/View;

    .line 1262
    .line 1263
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    sub-int/2addr v6, v7

    .line 1268
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1269
    .line 1270
    iget-object v7, v7, Lbccp;->i:Landroid/view/View;

    .line 1271
    .line 1272
    int-to-float v6, v6

    .line 1273
    new-array v9, v4, [F

    .line 1274
    .line 1275
    aput v6, v9, v8

    .line 1276
    .line 1277
    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1282
    .line 1283
    .line 1284
    :cond_25
    if-eqz v11, :cond_26

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    int-to-float v6, v6

    .line 1291
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1292
    .line 1293
    iget-object v7, v7, Lbccp;->h:Landroid/view/View;

    .line 1294
    .line 1295
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    int-to-float v7, v7

    .line 1300
    iget v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    .line 1301
    .line 1302
    add-float/2addr v7, v9

    .line 1303
    sub-float/2addr v6, v7

    .line 1304
    goto :goto_e

    .line 1305
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1310
    .line 1311
    iget-object v7, v7, Lbccp;->h:Landroid/view/View;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    sub-int/2addr v6, v7

    .line 1318
    int-to-float v6, v6

    .line 1319
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1320
    .line 1321
    iget-object v7, v7, Lbccp;->h:Landroid/view/View;

    .line 1322
    .line 1323
    new-array v9, v4, [F

    .line 1324
    .line 1325
    aput v6, v9, v8

    .line 1326
    .line 1327
    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1332
    .line 1333
    iget-object v7, v7, Lbccp;->h:Landroid/view/View;

    .line 1334
    .line 1335
    new-array v9, v4, [F

    .line 1336
    .line 1337
    aput v19, v9, v8

    .line 1338
    .line 1339
    invoke-static {v7, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1351
    .line 1352
    iget-object v6, v6, Lbccp;->q:Landroid/view/View;

    .line 1353
    .line 1354
    if-eqz v6, :cond_27

    .line 1355
    .line 1356
    new-array v4, v4, [F

    .line 1357
    .line 1358
    aput v19, v4, v8

    .line 1359
    .line 1360
    invoke-static {v6, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1365
    .line 1366
    .line 1367
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1368
    .line 1369
    iget-object v4, v4, Lbccp;->n:Landroid/view/View;

    .line 1370
    .line 1371
    if-eqz v4, :cond_28

    .line 1372
    .line 1373
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Lbcds;

    .line 1380
    .line 1381
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m(Lbcds;Landroid/animation/AnimatorSet$Builder;I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_28
    new-instance v4, Lbccj;

    .line 1385
    .line 1386
    invoke-direct {v4, v0}, Lbccj;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 1393
    .line 1394
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, Lbcds;

    .line 1401
    .line 1402
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lbcds;

    .line 1403
    .line 1404
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    const/16 v4, 0x64

    .line 1410
    .line 1411
    invoke-direct {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 1415
    .line 1416
    iget-object v4, v4, Lbccp;->e:Landroid/view/View;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    div-float/2addr v4, v2

    .line 1423
    sub-float v6, v17, v4

    .line 1424
    .line 1425
    const/high16 v2, 0x43e10000    # 450.0f

    .line 1426
    .line 1427
    mul-float/2addr v6, v2

    .line 1428
    float-to-long v4, v6

    .line 1429
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Landroid/view/animation/Interpolator;

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_f

    .line 1443
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 1444
    .line 1445
    .line 1446
    :goto_f
    iput-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:Z

    .line 1447
    .line 1448
    if-eqz v3, :cond_2a

    .line 1449
    .line 1450
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Landroid/view/VelocityTracker;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1456
    .line 1457
    .line 1458
    return v8

    .line 1459
    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 1470
    .line 1471
    :cond_2c
    :goto_10
    return v4
.end method

.method public setAvatarManager(Lbccb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Lbccb;

    .line 2
    .line 3
    return-void
.end method

.method public setClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbccd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lbccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOwnersCoverPhotoManager(Lbccd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDrawerCloseListener(Lbccm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbccm;

    .line 2
    .line 3
    return-void
.end method

.method public setForceFullHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 22
    .line 23
    iget-object p1, p1, Lbccp;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setExpanded(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setOnAccountChangeListener(Lbcck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lbcck;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNavigationModeChange(Lbccn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lbccn;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnersCoverPhotoManager(Lbccd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lbccd;

    .line 2
    .line 3
    return-void
.end method

.method public setRecents(Lbcds;Lbcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:Lbcds;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Lbcds;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setRecentsLayout(ILbccq;Lbcco;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setSelectedAccountLayout(ILbccq;Lbcco;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectedAccountLayout(ILbccq;Lbcco;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Lbccq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lbcco;

    .line 6
    .line 7
    return-void
.end method
