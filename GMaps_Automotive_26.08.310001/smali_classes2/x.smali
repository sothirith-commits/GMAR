.class public final Lx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lby;

.field final synthetic e:Ly;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLby;Ly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx;->d:Lby;

    .line 8
    .line 9
    iput-object p5, p0, Lx;->e:Ly;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lx;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lx;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx;->d:Lby;

    .line 16
    .line 17
    iget v1, v1, Lby;->h:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lx;->d:Lby;

    .line 23
    .line 24
    iget v1, v1, Lby;->h:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Ljm;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lx;->e:Ly;

    .line 33
    .line 34
    iget-object v0, p1, Ly;->a:Lw;

    .line 35
    .line 36
    iget-object v0, v0, Lz;->a:Lby;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lby;->f(Lbw;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Lbj;->W(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lx;->d:Lby;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
