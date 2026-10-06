.class final Lbqiu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbqiw;


# direct methods
.method public constructor <init>(Lbqiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqiu;->a:Lbqiw;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbqiu;->a:Lbqiw;

    .line 2
    .line 3
    iget-object p1, p0, Lbqiw;->e:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbqiw;->e:Lbvtl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbqir;

    .line 18
    .line 19
    iget-object p1, p1, Lbqir;->e:Lbqsh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lbqsh;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbqiw;->a:Lbqhl;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lbqhl;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
