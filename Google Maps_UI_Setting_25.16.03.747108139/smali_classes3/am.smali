.class public final Lam;
.super Lcq;
.source "PG"


# instance fields
.field public final a:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcq;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam;->a:Lan;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam;->a:Lan;

    .line 2
    .line 3
    iget-object v0, v0, Laq;->a:Lcs;

    .line 4
    .line 5
    iget-object v1, v0, Lcs;->a:Lbc;

    .line 6
    .line 7
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcs;->f(Lcq;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lby;->af(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lam;->a:Lan;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Laq;->a:Lcs;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcs;->f(Lcq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Laq;->a:Lcs;

    .line 20
    .line 21
    iget-object v3, v2, Lcs;->a:Lbc;

    .line 22
    .line 23
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lan;->a(Landroid/content/Context;)Lakt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v2, Lcs;->h:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcs;->f(Lcq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbg;

    .line 56
    .line 57
    check-cast v0, Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, v3}, Lbg;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lal;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v3, p0}, Lal;-><init>(Lcs;Landroid/view/ViewGroup;Landroid/view/View;Lam;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {p1}, Lby;->af(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Required value was null."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
