.class public final Lndc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnep;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lneu;

.field public final synthetic d:Lndf;


# direct methods
.method public constructor <init>(Lndf;Lnep;Ljava/util/List;Lneu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lndc;->a:Lnep;

    .line 3
    .line 4
    iput-object p3, p0, Lndc;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lndc;->c:Lneu;

    .line 7
    .line 8
    iput-object p1, p0, Lndc;->d:Lndf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationCancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 9
    .line 10
    iget-object p0, p0, Lndc;->d:Lndf;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lndf;->f:Landroid/animation/AnimatorSet;

    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "GmmUiTransitionStateApplier.AnimatorListenerAdapter.onAnimationEnd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 10
    .line 11
    iget-object p1, p0, Lndc;->d:Lndf;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p1, Lndf;->f:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iget-object p1, p1, Lndf;->e:Lbyyi;

    .line 17
    .line 18
    iget-object v4, p0, Lndc;->a:Lnep;

    .line 19
    .line 20
    iget-object v5, p0, Lndc;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lndc;->c:Lneu;

    .line 23
    .line 24
    new-instance v2, Ljkz;

    .line 25
    const/4 v7, 0x4

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Ljkz;-><init>(Ljava/lang/Object;Lnep;Ljava/util/List;Lneu;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lbyyi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbvjw;->close()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw p0
.end method
