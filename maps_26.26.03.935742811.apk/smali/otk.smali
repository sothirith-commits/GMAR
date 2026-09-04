.class public final Lotk;
.super Lbcwi;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnxa;

.field public final c:Lcufa;

.field public final d:Lotg;

.field public final e:Lotg;

.field public f:Lotr;

.field public g:Z

.field private final j:Lotz;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lotj;

.field private final o:F

.field private final p:Lcvqs;

.field private final q:Lcvqs;

.field private final r:Lcvqs;

.field private final s:Lcvqs;

.field private final t:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxa;Lotz;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwi;-><init>()V

    iput-object p1, p0, Lotk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lotk;->b:Lnxa;

    iput-object p3, p0, Lotk;->j:Lotz;

    iput-object p4, p0, Lotk;->t:Lcvqs;

    iput-object p5, p0, Lotk;->s:Lcvqs;

    iput-object p6, p0, Lotk;->r:Lcvqs;

    iput-object p7, p0, Lotk;->q:Lcvqs;

    iput-object p8, p0, Lotk;->p:Lcvqs;

    iput-object p9, p0, Lotk;->k:Lcufa;

    iput-object p10, p0, Lotk;->c:Lcufa;

    iput-object p11, p0, Lotk;->l:Lcufa;

    iput-object p12, p0, Lotk;->m:Ljava/util/concurrent/Executor;

    new-instance p2, Lotg;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p2, p1, p3, p4, p3}, Lotg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    iput-object p2, p0, Lotk;->d:Lotg;

    iput-object p2, p0, Lotk;->e:Lotg;

    sget-object p1, Lotp;->a:Lotp;

    iput-object p1, p0, Lotk;->f:Lotr;

    new-instance p1, Lotj;

    invoke-direct {p1, p0}, Lotj;-><init>(Lotk;)V

    iput-object p1, p0, Lotk;->n:Lotj;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lotk;->o:F

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oB(Lplr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lotk;->d:Lotg;

    invoke-virtual {p1}, Lotg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpku;->d:Lpku;

    if-ne p3, p1, :cond_0

    sget-object p1, Lotq;->a:Lotq;

    goto :goto_0

    :cond_0
    sget-object p1, Lotp;->a:Lotp;

    :goto_0
    iput-object p1, p0, Lotk;->f:Lotr;

    invoke-virtual {p0}, Lbcwi;->r()V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lotk;->d:Lotg;

    invoke-virtual {p1}, Lotg;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpku;->c:Lpku;

    if-ne p2, v0, :cond_2

    iget p1, p0, Lotk;->o:F

    sub-float/2addr p3, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    div-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float v0, p3, p1

    if-gez v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    new-instance p1, Lotr;

    invoke-direct {p1, p2}, Lotr;-><init>(F)V

    iput-object p1, p0, Lotk;->f:Lotr;

    invoke-virtual {p0}, Lbcwi;->r()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lotg;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lpku;->d:Lpku;

    if-ne p2, p1, :cond_3

    sget-object p1, Lotq;->a:Lotq;

    goto :goto_1

    :cond_3
    sget-object p1, Lotp;->a:Lotp;

    :goto_1
    iput-object p1, p0, Lotk;->f:Lotr;

    invoke-virtual {p0}, Lbcwi;->r()V

    return-void
.end method

.method public final synthetic g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lotk;->d:Lotg;

    return-object p0
.end method

.method public final h(Lfuz;)V
    .locals 3

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lfuz;->n(II)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lfuz;->l(IIII)V

    iget-object v0, p0, Lotk;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result p0

    sget v0, Lbcwh;->a:I

    invoke-virtual {p1, p0, v1, v0, v1}, Lfuz;->l(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbcwi;->q()I

    move-result p0

    invoke-virtual {p1, p0, v1, v2, v1}, Lfuz;->l(IIII)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Loti;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lotk;->d:Lotg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Loti;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lotk;->d:Lotg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final k(Lplm;Lplm;Lplm;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotk;->d:Lotg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lotk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Loem;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lotk;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    iget-object v2, p0, Lotk;->n:Lotj;

    iget-object p0, p0, Lotk;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lbomp;->j(Lbomo;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    invoke-virtual {v1, v2, p0}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v2}, Lbomp;->g(Lbont;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lotk;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    iget-object p0, p0, Lotk;->n:Lotj;

    invoke-virtual {v1, p0}, Lbomp;->C(Lbomo;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    invoke-virtual {v1, p0}, Lbomp;->u(Lbomi;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->z(Lbont;)V

    return-void
.end method

.method public final o(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lotk;->j:Lotz;

    invoke-virtual {v1}, Lotz;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbcwi;

    instance-of v4, v3, Lotk;

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lbcwi;->i:Lbcwc;

    iget-boolean v3, v3, Lbcwc;->f:Z

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    move-object v7, v0

    check-cast v7, Lotk;

    if-eqz v7, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    iget-object p1, p0, Lotk;->p:Lcvqs;

    invoke-virtual {p1, p0, v7}, Lcvqs;->W(Lotk;Lotk;)Lotf;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lotk;->q:Lcvqs;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lndx;

    iget-object p2, p1, Lndx;->b:Lndy;

    new-instance v2, Lotd;

    iget-object v0, p2, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p2, Lndy;->sR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lotz;

    iget-object p1, p1, Lndx;->a:Lntn;

    iget-object p1, p1, Lntn;->bN:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbbub;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lotd;-><init>(Landroid/app/Activity;Lotz;Lbbub;Lotk;Lotk;)V

    return-object v2

    :cond_3
    move-object v6, p0

    iget-object p0, v6, Lotk;->p:Lcvqs;

    invoke-virtual {p0, v6, v7}, Lcvqs;->W(Lotk;Lotk;)Lotf;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v6, p0

    iget-object p0, v6, Lotk;->t:Lcvqs;

    invoke-virtual {p0, v6}, Lcvqs;->Y(Lotk;)Lotb;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v6, p0

    iget-object p0, v6, Lotk;->t:Lcvqs;

    invoke-virtual {p0, v6}, Lcvqs;->Y(Lotk;)Lotb;

    move-result-object p0

    return-object p0

    :cond_6
    throw v0
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwp;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lotk;->j:Lotz;

    invoke-virtual {v1}, Lotz;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbcwi;

    instance-of v4, v3, Lotk;

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lbcwi;->i:Lbcwc;

    iget-boolean v3, v3, Lbcwc;->f:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lotk;

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    new-instance p1, Lbcwz;

    invoke-direct {p1, p0}, Lbcwq;-><init>(Lbcwi;)V

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lotk;->s:Lcvqs;

    invoke-virtual {p1, p0}, Lcvqs;->X(Lotk;)Lotc;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lbcwz;

    invoke-direct {p1, p0}, Lbcwq;-><init>(Lbcwi;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lotk;->r:Lcvqs;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lndx;

    iget-object p2, p1, Lndx;->b:Lndy;

    new-instance v0, Lote;

    iget-object v1, p2, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p2, p2, Lndy;->sR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lotz;

    iget-object p1, p1, Lndx;->a:Lntn;

    iget-object p1, p1, Lntn;->bN:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbub;

    invoke-direct {v0, v1, p2, p1, p0}, Lote;-><init>(Landroid/app/Activity;Lotz;Lbbub;Lotk;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lotk;->s:Lcvqs;

    invoke-virtual {p1, p0}, Lcvqs;->X(Lotk;)Lotc;

    move-result-object p0

    return-object p0

    :cond_6
    throw v0
.end method
