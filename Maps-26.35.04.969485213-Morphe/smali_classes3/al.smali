.class public final Lal;
.super Lcr;
.source "PG"


# instance fields
.field public final a:Lam;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcr;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lal;->a:Lam;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lal;->a:Lam;

    .line 3
    .line 4
    iget-object v0, v0, Lap;->a:Lct;

    .line 5
    .line 6
    iget-object v1, v0, Lct;->a:Lbh;

    .line 7
    .line 8
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lct;->f(Lcr;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lal;->a:Lam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lap;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lap;->a:Lct;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lct;->f(Lcr;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, v0, Lap;->a:Lct;

    .line 21
    .line 22
    iget-object v3, v2, Lct;->a:Lbh;

    .line 23
    .line 24
    iget-object v3, v3, Lbh;->Q:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lbdg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v1, v2, Lct;->h:I

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lct;->f(Lcr;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 55
    .line 56
    new-instance v1, Lbl;

    .line 57
    .line 58
    check-cast v0, Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v3}, Lbl;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 62
    .line 63
    new-instance v0, Lak;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, p1, v3, p0}, Lak;-><init>(Lct;Landroid/view/ViewGroup;Landroid/view/View;Lal;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    const/4 p0, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_2
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Required value was null."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
