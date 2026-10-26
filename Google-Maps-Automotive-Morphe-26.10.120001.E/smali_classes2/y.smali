.class final Ly;
.super Lbw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lw;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly;->a:Lw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Ly;->a:Lw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lz;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lby;->f(Lbw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, v0, Lz;->a:Lby;

    .line 14
    .line 15
    iget-boolean v0, p0, Lby;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

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
    invoke-static {p1}, Lbj;->W(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lby;->d:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly;->a:Lw;

    .line 2
    .line 3
    iget-object p1, p1, Lz;->a:Lby;

    .line 4
    .line 5
    iget-object v0, p0, Ly;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lby;->f(Lbw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lbj;->W(I)Z

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
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw;->a(Landroid/content/Context;)Lbdf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbdf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iput-object v1, p0, Ly;->d:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget-object v4, v0, Lz;->a:Lby;

    .line 31
    .line 32
    iget v0, v4, Lby;->h:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    move v3, v0

    .line 41
    iget-object v0, v4, Lby;->a:Lao;

    .line 42
    .line 43
    iget-object v2, v0, Lao;->R:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ly;->d:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v0, Lx;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLby;Ly;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, p0

    .line 64
    :goto_2
    iget-object p0, v5, Ly;->d:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Llx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly;->a:Lw;

    .line 2
    .line 3
    iget-object v0, v0, Lz;->a:Lby;

    .line 4
    .line 5
    iget-object v1, p0, Ly;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lby;->f(Lbw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

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
    iget-object p0, v0, Lby;->a:Lao;

    .line 20
    .line 21
    iget-boolean p0, p0, Lao;->u:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Lbj;->W(I)Z

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
    iget p1, p1, Llx;->b:F

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
    invoke-static {p0}, Lbj;->W(I)Z

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
    invoke-static {v1, v4, v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method
