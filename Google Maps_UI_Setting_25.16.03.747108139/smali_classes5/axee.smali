.class public Laxee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdj;


# instance fields
.field protected final a:Lbdih;

.field private final b:Laxdg;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxcj;->a:Lbdjo;

    .line 2
    .line 3
    sget-object v1, Laxcj;->b:Lbdjo;

    .line 4
    .line 5
    sget-object v2, Laxby;->a:Lbdjo;

    .line 6
    .line 7
    sget-object v3, Laxco;->a:Lbdjo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Laxdg;Lbdih;Laxed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxee;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxee;->b:Laxdg;

    .line 8
    .line 9
    iput-object p2, p0, Laxee;->a:Lbdih;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Laxed;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxed;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laxee;->b:Laxdg;

    .line 18
    .line 19
    iget-object p1, p1, Laxdg;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbdqj;

    .line 28
    .line 29
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v1

    .line 38
    return p1

    .line 39
    :cond_0
    new-instance v0, Lbdqj;

    .line 40
    .line 41
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    neg-int p1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "CardState must be BEGIN, CENTER or END"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    iget-object p1, p0, Laxee;->b:Laxdg;

    .line 61
    .line 62
    iget-object p1, p1, Laxdg;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lbdqj;

    .line 71
    .line 72
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Lbdqj;

    .line 81
    .line 82
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0
.end method

.method private final e(Landroid/view/View;Laxed;Laxed;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laxee;->d(Laxed;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3}, Laxee;->d(Laxed;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Laxee;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    new-instance v1, Laxec;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3}, Laxec;-><init>(Laxee;Laxed;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 p2, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic r(Laxee;Laxed;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxee;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxee;->a:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Laxee;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laxed;

    .line 8
    .line 9
    invoke-virtual {p2}, Laxed;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p2, Laxed;->h:Laxed;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Laxee;->d(Laxed;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object p2, Laxed;->h:Laxed;

    .line 28
    .line 29
    sget-object v0, Laxed;->e:Laxed;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Laxee;->e(Landroid/view/View;Laxed;Laxed;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object p2, Laxed;->e:Laxed;

    .line 36
    .line 37
    sget-object v0, Laxed;->h:Laxed;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Laxee;->e(Landroid/view/View;Laxed;Laxed;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object p2, Laxed;->e:Laxed;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Laxee;->d(Laxed;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    sget-object p2, Laxed;->e:Laxed;

    .line 54
    .line 55
    sget-object v0, Laxed;->b:Laxed;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Laxee;->e(Landroid/view/View;Laxed;Laxed;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    sget-object p2, Laxed;->b:Laxed;

    .line 62
    .line 63
    sget-object v0, Laxed;->e:Laxed;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Laxee;->e(Landroid/view/View;Laxed;Laxed;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    sget-object p2, Laxed;->b:Laxed;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Laxee;->d(Laxed;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Laxeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxed;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxed;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxed;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxed;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laxed;

    .line 8
    .line 9
    iget-boolean v1, v1, Laxed;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Laxee;->d:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxed;

    .line 21
    .line 22
    invoke-virtual {v1}, Laxed;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, Laxed;->a:Laxed;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v1, Laxed;->g:Laxed;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v1, Laxed;->d:Laxed;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v1, Laxed;->b:Laxed;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxee;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laxed;

    .line 11
    .line 12
    invoke-virtual {v1}, Laxed;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Laxed;->a:Laxed;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v1, Laxed;->h:Laxed;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v1, Laxed;->f:Laxed;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v1, Laxed;->b:Laxed;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v1, Laxed;->e:Laxed;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v1, Laxed;->c:Laxed;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxee;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxed;

    .line 8
    .line 9
    iget-boolean v0, v0, Laxed;->i:Z

    .line 10
    .line 11
    return v0
.end method
