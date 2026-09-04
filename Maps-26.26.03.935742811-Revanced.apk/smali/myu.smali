.class final Lmyu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnaj;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnao;

.field final synthetic d:Lmyx;


# direct methods
.method public constructor <init>(Lmyx;Lnaj;Ljava/util/List;Lnao;)V
    .locals 0

    iput-object p2, p0, Lmyu;->a:Lnaj;

    iput-object p3, p0, Lmyu;->b:Ljava/util/List;

    iput-object p4, p0, Lmyu;->c:Lnao;

    iput-object p1, p0, Lmyu;->d:Lmyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationCancel"

    invoke-static {v0}, Lcafp;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    iget-object p0, p0, Lmyu;->d:Lmyx;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyx;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationEnd"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    iget-object p1, p0, Lmyu;->d:Lmyx;

    const/4 v0, 0x0

    iput-object v0, p1, Lmyx;->f:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lmyx;->e:Lcduq;

    iget-object v4, p0, Lmyu;->a:Lnaj;

    iget-object v5, p0, Lmyu;->b:Ljava/util/List;

    iget-object v6, p0, Lmyu;->c:Lnao;

    new-instance v2, Lmyt;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmyt;-><init>(Lmyu;Lnaj;Ljava/util/List;Lnao;I)V

    invoke-interface {p1, v2}, Lcduq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
