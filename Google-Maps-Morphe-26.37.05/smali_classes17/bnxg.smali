.class final Lbnxg;
.super Lbnsy;
.source "PG"


# instance fields
.field final synthetic a:Lbnxh;


# direct methods
.method public constructor <init>(Lbnxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnxg;->a:Lbnxh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnsy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnsy;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbnxg;->a:Lbnxh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbnxh;->g(Lbnxh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbnxh;->h:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbnxh;->h(Lbnxh;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbnxh;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbnxh;->g(Lbnxh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbnxh;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
