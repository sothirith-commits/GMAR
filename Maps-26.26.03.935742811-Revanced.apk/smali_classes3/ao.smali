.class final Lao;
.super Lcs;
.source "PG"


# instance fields
.field public final a:Lam;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcs;-><init>()V

    iput-object p1, p0, Lao;->a:Lam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lao;->a:Lam;

    if-nez p1, :cond_0

    iget-object p1, v0, Lap;->a:Lcu;

    invoke-virtual {p1, p0}, Lcu;->f(Lcs;)V

    return-void

    :cond_0
    iget-object p0, v0, Lap;->a:Lcu;

    iget-boolean v0, p0, Lcu;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcu;->d:Z

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lao;->a:Lam;

    iget-object p1, p1, Lap;->a:Lcu;

    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcu;->f(Lcs;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lao;->a:Lam;

    invoke-virtual {v0}, Lap;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lbcn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbcn;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lap;->a:Lcu;

    iget v0, v6, Lcu;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    iget-object v0, v6, Lcu;->a:Lbh;

    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Lan;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lan;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcu;Lao;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    move-object v7, p0

    :goto_2
    iget-object p0, v7, Lao;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lps;)V
    .locals 8

    iget-object v0, p0, Lao;->a:Lam;

    iget-object v0, v0, Lap;->a:Lcu;

    iget-object v1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcu;->f(Lcs;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_5

    iget-object p0, v0, Lcu;->a:Lbh;

    iget-boolean p0, p0, Lbh;->t:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    iget p1, p1, Lps;->b:F

    long-to-float v4, v2

    mul-float/2addr p1, v4

    float-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    const-wide/16 v4, 0x1

    :cond_2
    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    const-wide/16 v4, -0x1

    add-long/2addr v4, v2

    :cond_3
    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-static {v1, v4, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method
