.class public abstract Leya;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lezx;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/os/IBinder;

.field private d:Lduf;

.field private e:Ldug;

.field private f:Lcxyh;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leya;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Leya;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leya;->setImportantForAccessibility(I)V

    sget-object p1, Lfbc;->a:Lfbc;

    invoke-interface {p1, p0}, Lfbf;->a(Leya;)Lcxyh;

    move-result-object p1

    iput-object p1, p0, Leya;->f:Lcxyh;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Ldug;
    .locals 4

    iget-object v0, p0, Leya;->e:Ldug;

    if-nez v0, :cond_4

    invoke-static {p0}, Lfbs;->b(Landroid/view/View;)Ldug;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Leya;->l(Ldug;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Leya;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0}, Leya;->m(Ldug;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {p0}, Lfbs;->d(Landroid/view/View;)Ldws;

    move-result-object v0

    invoke-direct {p0, v0}, Leya;->l(Ldug;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/View;Lezx;)Lezx;
    .locals 7

    invoke-direct {p0}, Leya;->a()Ldug;

    move-result-object v3

    invoke-static {p1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v0

    invoke-static {p1}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object v6

    invoke-static {p1}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object v1

    invoke-virtual {p2}, Lezx;->a()Ldug;

    move-result-object v2

    if-ne v3, v2, :cond_0

    invoke-virtual {p2}, Lezx;->b()Lgpg;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lezx;->c()Lgrf;

    move-result-object v2

    if-ne v6, v2, :cond_0

    invoke-virtual {p2}, Lezx;->d()Liso;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Ldug;->c()Lcxxc;

    move-result-object v2

    invoke-virtual {p2}, Lezx;->a()Ldug;

    move-result-object v4

    invoke-virtual {v4}, Ldug;->c()Lcxxc;

    move-result-object v4

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Leya;->e()V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lezx;->b()Lgpg;

    move-result-object v0

    :cond_2
    move-object v4, v0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lezx;->d()Liso;

    move-result-object v1

    :cond_3
    move-object v5, v1

    new-instance v0, Lezx;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lezx;-><init>(Lezx;Landroid/view/View;Ldug;Lgpg;Liso;Lgrf;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f0b00c6

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final j()V
    .locals 3

    iget-boolean v0, p0, Leya;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()V
    .locals 11

    iget-object v0, p0, Leya;->d:Lduf;

    if-nez v0, :cond_15

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Leya;->g:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Leya;->a:Lezx;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Leyo;

    if-eqz v4, :cond_2

    check-cast v2, Leyo;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leyo;->I()Lezx;

    move-result-object v2

    :goto_1
    invoke-static {p0}, Lezp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lezp;->c(Landroid/view/View;)Lezx;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Leya;->a()Ldug;

    move-result-object v7

    invoke-static {v6}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lezx;->b()Lgpg;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object v8, v4

    invoke-static {v6}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lezx;->d()Liso;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move-object v9, v4

    invoke-static {v6}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lezx;->c()Lgrf;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_7

    :cond_a
    :goto_6
    move-object v10, v4

    :goto_7
    new-instance v4, Lezx;

    invoke-static {v6}, Lezp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lezp;->c(Landroid/view/View;)Lezx;

    move-result-object v5

    invoke-direct/range {v4 .. v10}, Lezx;-><init>(Lezx;Landroid/view/View;Ldug;Lgpg;Liso;Lgrf;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f0b00c6

    invoke-virtual {v6, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v4

    goto :goto_8

    :cond_b
    invoke-direct {p0, v6, v4}, Leya;->i(Landroid/view/View;Lezx;)Lezx;

    move-result-object v2

    :cond_c
    :goto_8
    new-instance v4, Lefo;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lefo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v6, 0x3bca7461

    invoke-direct {v5, v6, v0, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    sget-object v4, Lfbw;->a:Landroid/view/ViewGroup$LayoutParams;

    sget-object v4, Lfag;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lfag;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v4

    sget-object v6, Lezi;->a:Lcxty;

    invoke-interface {v6}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxxc;

    invoke-static {v6}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v6

    new-instance v7, Lfaf;

    invoke-direct {v7, v4, v3}, Lfaf;-><init>(Lcyim;Lcxwx;)V

    const/4 v8, 0x3

    invoke-static {v6, v3, v1, v7, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v6, Letj;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Letj;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v7, Ledq;->g:Ljava/util/List;

    invoke-static {v7, v6}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Ledq;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    sget-object v4, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ledq;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_9
    invoke-virtual {p0}, Leya;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {p0, v1}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Leyo;

    if-eqz v6, :cond_e

    check-cast v4, Leyo;

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Leyo;->setComposeViewContext(Lezx;)V

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Leya;->removeAllViews()V

    :cond_10
    move-object v4, v3

    :goto_b
    if-nez v4, :cond_11

    new-instance v4, Leyo;

    invoke-virtual {p0}, Leya;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Leyo;-><init>(Landroid/content/Context;Lezx;)V

    sget-object v6, Lfbw;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v6}, Leya;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    invoke-virtual {v4, v2}, Leyo;->setComposeViewContext(Lezx;)V

    iget-object v6, p0, Leya;->a:Lezx;

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lezx;->g()V

    invoke-virtual {v4, v0}, Leyo;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_12
    const v0, 0x7f0b0d9b

    invoke-virtual {v4, v0}, Leyo;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfbu;

    if-eqz v7, :cond_13

    move-object v3, v6

    check-cast v3, Lfbu;

    :cond_13
    if-nez v3, :cond_14

    new-instance v3, Lfbu;

    new-instance v6, Lexz;

    iget-object v7, v4, Leyo;->l:Levy;

    invoke-direct {v6, v7}, Lexz;-><init>(Levy;)V

    invoke-virtual {v2}, Lezx;->a()Ldug;

    move-result-object v7

    new-instance v8, Ldui;

    invoke-direct {v8, v7, v6}, Ldui;-><init>(Ldug;Ldtm;)V

    invoke-direct {v3, v4, v8}, Lfbu;-><init>(Leyo;Lduf;)V

    invoke-virtual {v4, v0, v3}, Leyo;->setTag(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v3, v5}, Lfbu;->e(Lcxyv;)V

    invoke-virtual {v2}, Lezx;->a()Ldug;

    move-result-object v0

    new-instance v2, Lfbv;

    invoke-direct {v2, v0}, Lfbv;-><init>(Ldug;)V

    invoke-virtual {v4, v2}, Leyo;->setFrameEndScheduler$ui(Lfao;)V

    iput-object v3, p0, Leya;->d:Lduf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-boolean v1, p0, Leya;->g:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iput-boolean v1, p0, Leya;->g:Z

    throw v0

    :cond_15
    return-void
.end method

.method private final l(Ldug;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Leya;->m(Ldug;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leya;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private static final m(Ldug;)Z
    .locals 1

    instance-of v0, p0, Ldws;

    if-eqz v0, :cond_1

    check-cast p0, Ldws;

    iget-object p0, p0, Ldws;->j:Lcyls;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwo;

    sget-object v0, Ldwo;->b:Ldwo;

    invoke-virtual {p0, v0}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-direct {p0}, Leya;->j()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public abstract b(Lduc;I)V
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Leya;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leya;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Leya;->c:Landroid/os/IBinder;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Leya;->c:Landroid/os/IBinder;

    iput-object v2, p0, Leya;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Leya;->a:Lezx;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Leyo;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Leyo;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Leyo;->I()Lezx;

    move-result-object v0

    invoke-static {p0}, Lezp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Leya;->i(Landroid/view/View;Lezx;)Lezx;

    move-result-object v0

    invoke-virtual {v2, v0}, Leyo;->setComposeViewContext(Lezx;)V

    :cond_4
    invoke-virtual {p0}, Leya;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Leya;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leya;->e:Ldug;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leya;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leya;->a:Lezx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lezx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Leya;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Leyo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Leyo;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Leyo;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Leyo;->I()Lezx;

    move-result-object v2

    invoke-virtual {v2}, Lezx;->f()V

    iput-boolean v0, v1, Leyo;->H:Z

    :cond_1
    iget-object v0, p0, Leya;->d:Lduf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lduf;->d()V

    :cond_2
    iput-object v3, p0, Leya;->d:Lduf;

    invoke-virtual {p0}, Leya;->requestLayout()V

    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leya;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Leya;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Leya;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Leya;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Leya;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Leya;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Leya;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Leya;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Leya;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Leya;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Leya;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Leya;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Leya;->setMeasuredDimension(II)V

    return-void
.end method

.method protected h()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Leya;->h:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

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

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, Lfbs;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leya;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcyt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Leya;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Leya;->f(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Leya;->k()V

    invoke-virtual {p0, p1, p2}, Leya;->g(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    new-instance v0, Lezq;

    invoke-direct {v0, p1}, Lezq;-><init>(I)V

    const p1, 0x7f0b013b

    invoke-virtual {p0, p1, v0}, Leya;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lezx;)V
    .locals 3

    iget-object v0, p0, Leya;->a:Lezx;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leya;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Leyo;

    if-eqz v1, :cond_1

    check-cast v0, Leyo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Leyo;->h:Lcxxc;

    invoke-virtual {p1}, Lezx;->a()Ldug;

    move-result-object v2

    invoke-virtual {v2}, Ldug;->c()Lcxxc;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Leya;->e()V

    :cond_2
    invoke-virtual {v0, p1}, Leyo;->setComposeViewContext(Lezx;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Leya;->a:Lezx;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Ldug;)V
    .locals 1

    iget-object v0, p0, Leya;->e:Ldug;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Leya;->e:Ldug;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Leya;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Leya;->d:Lduf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lduf;->d()V

    iput-object v0, p0, Leya;->d:Lduf;

    invoke-virtual {p0}, Leya;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Leya;->k()V

    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leya;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lexk;

    invoke-interface {p0, p1}, Lexk;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leya;->h:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lfbf;)V
    .locals 1

    iget-object v0, p0, Leya;->f:Lcxyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Lfbf;->a(Leya;)Lcxyh;

    move-result-object p1

    iput-object p1, p0, Leya;->f:Lcxyh;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
