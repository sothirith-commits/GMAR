.class public Lbapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapv;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field private final d:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbaow;->a:Lbgqh;

    .line 3
    .line 4
    sget-object v1, Lbaow;->b:Lbgqh;

    .line 5
    .line 6
    sget-object v2, Lbaoo;->a:Lbgqh;

    .line 7
    .line 8
    sget-object v3, Lbapc;->a:Lbgqh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method

.method protected constructor <init>(Lbebw;Lbgoz;Lbapy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbapz;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbapz;->d:Lbebw;

    .line 9
    .line 10
    iput-object p2, p0, Lbapz;->a:Lbgoz;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbapy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbapy;->ordinal()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbapy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbapy;->ordinal()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x7

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final c(Lbapy;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbapy;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    const v1, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbapz;->d:Lbebw;

    .line 19
    .line 20
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lbgxc;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 37
    move-result p0

    .line 38
    :goto_0
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lbgxc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 49
    move-result p0

    .line 50
    :goto_1
    neg-int p0, p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "CardState must be BEGIN, CENTER or END"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lbapz;->d:Lbebw;

    .line 64
    .line 65
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lbgxc;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    new-instance p1, Lbgxc;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 92
    move-result p0

    .line 93
    goto :goto_0
.end method

.method public final d(Landroid/view/View;Lbapy;Lbapy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbapz;->c(Lbapy;)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbapz;->c(Lbapy;)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lbapz;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lazgj;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p3, v2, v3}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-wide/16 p1, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbapy;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbapy;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lbapz;->c:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbapy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbapy;->ordinal()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    sget-object p0, Lbapy;->a:Lbapy;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    sget-object p0, Lbapy;->g:Lbapy;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object p0, Lbapy;->d:Lbapy;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p0, Lbapy;->b:Lbapy;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbapz;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbapy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbapy;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    sget-object v0, Lbapy;->a:Lbapy;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_0
    sget-object v0, Lbapy;->h:Lbapy;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, Lbapy;->f:Lbapy;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    sget-object v0, Lbapy;->b:Lbapy;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object v0, Lbapy;->e:Lbapy;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_4
    sget-object v0, Lbapy;->c:Lbapy;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbapz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbapy;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbapy;->i:Z

    .line 11
    return p0
.end method
