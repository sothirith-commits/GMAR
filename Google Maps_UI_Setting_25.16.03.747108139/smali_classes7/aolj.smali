.class final Laolj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laoll;


# direct methods
.method public constructor <init>(Laoll;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laolj;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Laolj;->b:Laoll;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laolj;->b:Laoll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Laoll;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p1, p0, Laolj;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
