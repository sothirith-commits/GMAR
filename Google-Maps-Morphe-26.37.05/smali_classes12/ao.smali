.class final Lao;
.super Lcr;
.source "PG"


# instance fields
.field public final a:Lam;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao;->a:Lam;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Lao;->a:Lam;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lap;->a:Lct;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lct;->f(Lcr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Lap;->a:Lct;

    .line 14
    .line 15
    iget-boolean v0, p0, Lct;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lct;->d:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao;->a:Lam;

    .line 2
    .line 3
    iget-object p1, p1, Lap;->a:Lct;

    .line 4
    .line 5
    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lct;->f(Lcr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lao;->a:Lam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lap;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lbdh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lbdh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iput-object v1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v6, v0, Lap;->a:Lct;

    .line 32
    .line 33
    iget v0, v6, Lct;->h:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    move v5, v0

    .line 42
    iget-object v0, v6, Lct;->a:Lbh;

    .line 43
    .line 44
    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lan;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lan;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLct;Lao;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, p0

    .line 65
    :goto_2
    iget-object p0, v7, Lao;->d:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lpr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lao;->a:Lam;

    .line 2
    .line 3
    iget-object v0, v0, Lap;->a:Lct;

    .line 4
    .line 5
    iget-object v1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lct;->f(Lcr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt p0, v2, :cond_5

    .line 18
    .line 19
    iget-object p0, v0, Lct;->a:Lbh;

    .line 20
    .line 21
    iget-boolean p0, p0, Lbh;->t:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/animation/AnimatorSet;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget p1, p1, Lpr;->b:F

    .line 40
    .line 41
    long-to-float v4, v2

    .line 42
    mul-float/2addr p1, v4

    .line 43
    float-to-long v4, p1

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    :cond_2
    cmp-long p1, v4, v2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    :cond_3
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1, v4, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
