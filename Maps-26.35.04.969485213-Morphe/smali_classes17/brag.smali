.class final Lbrag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbrai;


# direct methods
.method public constructor <init>(Lbrai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrag;->a:Lbrai;

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
    iget-object p0, p0, Lbrag;->a:Lbrai;

    .line 2
    .line 3
    iget-object p1, p0, Lbrai;->e:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbrai;->e:Lbwkq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbrad;

    .line 18
    .line 19
    iget-object p1, p1, Lbrad;->e:Lcwaw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcwaw;->a:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcwaw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbrai;->a:Lbqyv;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbqyv;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
