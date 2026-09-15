.class final Lbntx;
.super Lbnps;
.source "PG"


# instance fields
.field final synthetic a:Lbnty;


# direct methods
.method public constructor <init>(Lbnty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbntx;->a:Lbnty;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnps;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnps;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbntx;->a:Lbnty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbnty;->f(Lbnty;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbnty;->a:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbnty;->g(Lbnty;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbnty;->f(Lbnty;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbnty;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
