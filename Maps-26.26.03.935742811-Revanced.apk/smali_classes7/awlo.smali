.class final Lawlo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lawlq;


# direct methods
.method public constructor <init>(Lawlq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lawlo;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lawlo;->b:Lawlq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lawlo;->b:Lawlq;

    const/4 v0, 0x0

    iput-object v0, p1, Lawlq;->g:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lawlo;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
