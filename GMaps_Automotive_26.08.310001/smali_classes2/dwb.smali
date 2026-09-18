.class final Ldwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ldvl;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldwb;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldwb;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Ldwb;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Ldwb;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ldwb;->e:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ldwb;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldwb;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Ldwb;->c:I

    .line 8
    .line 9
    sget v2, Ldwa;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldwb;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Ldwb;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldwb;->f:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldwb;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Ldwb;->f:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldwb;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ldwb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldwb;->b:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Ldwb;->c:I

    .line 12
    .line 13
    sget v1, Ldwa;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldwb;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ldwb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldwb;->b:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Ldwa;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic e(Ldvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ldvo;->D(Ldvl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldwb;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldwb;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldwb;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldwb;->b:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Ldwa;->b:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldwb;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
