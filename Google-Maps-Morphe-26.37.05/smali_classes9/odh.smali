.class final Lodh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lodi;


# direct methods
.method public constructor <init>(Lodi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodh;->a:Lodi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodh;->a:Lodi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lodi;->d:Z

    .line 5
    .line 6
    iget-object p0, p0, Lodi;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodh;->a:Lodi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lodi;->c:F

    .line 5
    .line 6
    iput p1, p0, Lodi;->b:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lodi;->d:Z

    .line 10
    .line 11
    return-void
.end method
