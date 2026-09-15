.class public final Lbrbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lbrbn;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public c:Z

.field final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Lgcw;

.field private final f:Lbscm;


# direct methods
.method public constructor <init>(Lbrbn;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbrbc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbrbc;-><init>(Lbrbf;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbrbf;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 11
    .line 12
    iput-object p1, p0, Lbrbf;->a:Lbrbn;

    .line 13
    .line 14
    iput-object p2, p0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 15
    .line 16
    new-instance v1, Lgcw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v0, v2}, Lgcw;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    iput-object v1, p0, Lbrbf;->e:Lgcw;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lgcw;->a(Z)V

    .line 31
    .line 32
    iget-object p1, p1, Lbrbn;->m:Lbscm;

    .line 33
    .line 34
    iput-object p1, p0, Lbrbf;->f:Lbscm;

    .line 35
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {p1}, Lbrbf;->e(I)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredHeight()I

    .line 23
    move-result v3

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredWidth()I

    .line 28
    move-result v3

    .line 29
    .line 30
    :goto_2
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    const v0, -0x41333333    # -0.4f

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 38
    :goto_3
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v0

    .line 40
    .line 41
    new-array v0, v2, [F

    .line 42
    .line 43
    aput v3, v0, v1

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    const-string p1, "translationX"

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_4
    const-string p1, "translationY"

    .line 51
    .line 52
    .line 53
    :goto_4
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    add-int/2addr v1, p2

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lbxcf;

    .line 34
    .line 35
    iget v0, v0, Lbxcf;->c:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    rem-int/2addr v1, v0

    .line 38
    .line 39
    if-eq v1, p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrbf;->a:Lbrbn;

    .line 3
    .line 4
    iget-object p0, p0, Lbrbn;->c:Lbqyq;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    iget-object v1, p0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 11
    .line 12
    const-string v2, "alpha"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lbrbf;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 42
    .line 43
    new-instance p1, Lbrbd;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p3, p2}, Lbrbd;-><init>(Lbrbf;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbzco;->c:Lbzco;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbzco;->b:Lbzco;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lbzco;->e:Lbzco;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    sget-object p1, Lbzco;->d:Lbzco;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbrbf;->f:Lbscm;

    .line 25
    .line 26
    new-instance v2, Lbelp;

    .line 27
    .line 28
    sget-object v3, Lbzcp;->v:Lbzcp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbelp;-><init>(Lbzcp;)V

    .line 32
    .line 33
    sget-object v3, Lbnnt;->a:Lcmvl;

    .line 34
    .line 35
    sget-object v4, Lbnnu;->a:Lbnnu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v5, Lbnnu;

    .line 47
    .line 48
    iget p1, p1, Lbzco;->f:I

    .line 49
    .line 50
    iput p1, v5, Lbnnu;->c:I

    .line 51
    .line 52
    iget p1, v5, Lbnnu;->b:I

    .line 53
    or-int/2addr p1, v0

    .line 54
    .line 55
    iput p1, v5, Lbnnu;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbnnu;

    .line 62
    .line 63
    new-instance v0, Lbnms;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, p1}, Lbnms;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbelp;->w(Lbnms;)V

    .line 70
    .line 71
    iget-object p0, p0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Lbscm;->f(Lbelp;Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "View must be the selectedAccountDisc passed on the c\'tor."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbrbf;->e:Lgcw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lgcw;->b(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
