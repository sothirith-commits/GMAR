.class public final Laqpe;
.super Laqon;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Laogc;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqon;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laqpe;->d:Lbzkn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    const-string p3, "mainViewHierarchy"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    iget-object p0, p0, Laqpe;->d:Lbzkn;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    new-instance p2, Lyqd;

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lyqd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    .line 22
    fill-array-data p2, :array_0

    .line 23
    .line 24
    const-string v0, "alpha"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Lndd;->a:Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance p2, Lmbi;

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbvzy;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    iput-object p1, p0, Laqpe;->c:Landroid/animation/ObjectAnimator;

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqpe;->c:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1030010

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    new-instance v0, Latfv;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Latfv;-><init>(Lnvg;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    iget-object p0, p0, Laqpe;->b:Laogc;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "edgeToEdgeAvailability"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Laogc;->aw()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lged;->d(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    if-lt v2, v5, :cond_1

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    :cond_1
    if-eq v4, v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/Window;Z)V

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 108
    move-result v0

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    :cond_4
    return-object p1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->fo:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqon;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqpe;->a:Lnsn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Laqpf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Laqpe;->d:Lbzkn;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Laqpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Laqpl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lag;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 53
    .line 54
    const-string p0, "PHOTO_LIGHTBOX_DIALOG_FRAGMENT_BASE_LIGHTBOX_FRAGMENT_TAG"

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b015f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p0}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v3}, Lag;->a(ZZ)I

    .line 65
    :cond_1
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqpe;->d:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laqon;->pY()V

    .line 17
    return-void
.end method
