.class public final Lbgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvr;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lbgvn;

.field public f:Lbgvs;

.field public g:Z

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lmzn;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field private final n:Lmzj;

.field private final o:Lbrrk;

.field private final p:Lcapl;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lbrro;

.field private final u:Lbrro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzn;Lmzj;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgvo;->a:I

    iput v0, p0, Lbgvo;->b:I

    iput v0, p0, Lbgvo;->c:I

    iput v0, p0, Lbgvo;->d:I

    sget-object v1, Lbgvs;->h:Lbgvs;

    iput-object v1, p0, Lbgvo;->f:Lbgvs;

    new-instance v1, Lbgvk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbgvk;-><init>(Lbgvo;I)V

    iput-object v1, p0, Lbgvo;->t:Lbrro;

    new-instance v1, Lbgvk;

    invoke-direct {v1, p0, v0}, Lbgvk;-><init>(Lbgvo;I)V

    iput-object v1, p0, Lbgvo;->u:Lbrro;

    iput-object p1, p0, Lbgvo;->i:Landroid/app/Activity;

    iput-object p2, p0, Lbgvo;->j:Lmzn;

    iput-object p3, p0, Lbgvo;->n:Lmzj;

    iput-object p10, p0, Lbgvo;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lbrrk;

    invoke-direct {p2}, Lbrrk;-><init>()V

    iput-object p2, p0, Lbgvo;->o:Lbrrk;

    iput-object p4, p0, Lbgvo;->p:Lcapl;

    iput-object p5, p0, Lbgvo;->q:Lcufa;

    iput-object p6, p0, Lbgvo;->r:Lcufa;

    iput-object p7, p0, Lbgvo;->l:Lcufa;

    iput-object p8, p0, Lbgvo;->m:Lcufa;

    iput-object p9, p0, Lbgvo;->s:Lcufa;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "dimen"

    const-string p3, "android"

    const-string p4, "status_bar_height"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbgvo;->a:I

    :cond_0
    new-instance p1, Lbcvo;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final w(Z)V
    .locals 2

    iget-object v0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lbgvo;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgec;

    invoke-direct {p0, v0, v1}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lgec;->b(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbgvo;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbgvo;->d:I

    return p0
.end method

.method public final c(Lmzo;)I
    .locals 2

    iget-object v0, p0, Lbgvo;->j:Lmzn;

    iget-object v0, v0, Lmzn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    invoke-virtual {v0}, Lmzo;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lmzo;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lbgvo;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbgvo;->a:I

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbgvo;->j:Lmzn;

    iget-boolean v0, v0, Lmzn;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbgvo;->a:I

    return p0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lbgvo;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loyv;->e:Loyt;

    iget-boolean v0, v0, Loyt;->h:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lbgvo;->c:I

    iget-object p0, p0, Lbgvo;->n:Lmzj;

    iget-boolean v1, p0, Lmzj;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g(Lbgvs;)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lbgvo;->f:Lbgvs;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lbgvo;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgvo;->n()V

    iget-object v0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p1, v0}, Lbgvs;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Lbgvn;

    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-direct {v2, v1}, Lbgvn;-><init>([I)V

    iput-object v2, p0, Lbgvo;->e:Lbgvn;

    new-instance v1, Lbgvm;

    invoke-direct {v1, p0, p1, v0}, Lbgvm;-><init>(Lbgvo;Lbgvs;I)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgvn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lbgvo;->e:Lbgvn;

    new-instance v0, Laobu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laobu;-><init>(Lbgvo;I)V

    invoke-virtual {p1, v0}, Lbgvn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lbgvo;->e:Lbgvn;

    return-object p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbgvo;->f:Lbgvs;

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbgvs;
    .locals 0

    iget-object p0, p0, Lbgvo;->f:Lbgvs;

    return-object p0
.end method

.method public final i()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbgvo;->o:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbgvo;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbgvo;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lbgvo;->b:I

    iput v1, p0, Lbgvo;->c:I

    iput v1, p0, Lbgvo;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbgvo;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgvo;->h:Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbgvl;

    invoke-direct {v1, p0}, Lbgvl;-><init>(Lbgvo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lbgvo;->e:Lbgvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgvn;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgvo;->e:Lbgvn;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbgvo;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbgvo;->t:Lbrro;

    iget-object v2, p0, Lbgvo;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbgvo;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbgvo;->j:Lmzn;

    invoke-virtual {v0}, Lmzn;->b()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbgvo;->u:Lbrro;

    invoke-interface {v0, p0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbgvo;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbgvo;->t:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lbgvo;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lbgvo;->j:Lmzn;

    invoke-virtual {v0}, Lmzn;->b()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbgvo;->u:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final r(Lbgvs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbgvo;->s(Lbgvs;Z)V

    return-void
.end method

.method public final s(Lbgvs;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbgvo;->f:Lbgvs;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgvo;->f:Lbgvs;

    iget-boolean p2, p0, Lbgvo;->g:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbgvo;->n()V

    iget-object p2, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lbgvs;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbgvo;->q(I)V

    invoke-virtual {p0}, Lbgvo;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Lbgvo;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgch;->H(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lbgvo;->f:Lbgvs;

    iget v1, v1, Lbgvs;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbgvo;->p:Lcapl;

    new-instance v2, Lbhmh;

    invoke-direct {v2, v3}, Lbhmh;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lbgvo;->w(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lbgvo;->w(Z)V

    return-void

    :cond_3
    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lbgvo;->w(Z)V

    return-void

    :cond_4
    invoke-direct {p0, v3}, Lbgvo;->w(Z)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lbgvo;->w(Z)V

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lbgvo;->a:I

    iget v1, p0, Lbgvo;->b:I

    new-instance v2, Lbgvp;

    invoke-direct {v2, v0, v1}, Lbgvp;-><init>(II)V

    iget-object p0, p0, Lbgvo;->o:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lbgvo;->h:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbgvo;->n:Lmzj;

    iget-boolean p0, p0, Lmzj;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
