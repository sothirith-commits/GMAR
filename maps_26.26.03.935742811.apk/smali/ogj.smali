.class final Logj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    iput-object p1, p0, Logj;->a:Logk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Logj;->a:Logk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Logk;->e:Z

    iget-object p0, p0, Logk;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Logj;->a:Logk;

    const/4 p1, 0x0

    iput p1, p0, Logk;->d:F

    iput p1, p0, Logk;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Logk;->e:Z

    return-void
.end method
