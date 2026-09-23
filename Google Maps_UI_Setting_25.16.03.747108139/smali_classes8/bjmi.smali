.class final Lbjmi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbjmk;


# direct methods
.method public constructor <init>(Lbjmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjmi;->a:Lbjmk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbjmi;->a:Lbjmk;

    .line 2
    .line 3
    iget-object p1, p1, Lbjmk;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
