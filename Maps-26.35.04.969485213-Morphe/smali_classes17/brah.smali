.class final Lbrah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbwkq;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lbrai;


# direct methods
.method public constructor <init>(Lbrai;Lbwkq;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrah;->a:Lbwkq;

    .line 2
    .line 3
    iput-object p3, p0, Lbrah;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lbrah;->c:Lbrai;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbrah;->c:Lbrai;

    .line 2
    .line 3
    iget-object v0, p0, Lbrah;->a:Lbwkq;

    .line 4
    .line 5
    iput-object v0, p1, Lbrai;->e:Lbwkq;

    .line 6
    .line 7
    iget-object v0, p1, Lbrai;->e:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbrai;->e:Lbwkq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbrad;

    .line 22
    .line 23
    iget-object v0, v0, Lbrad;->e:Lcwaw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcwaw;->a:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcwaw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lbrai;->a:Lbqyv;

    .line 40
    .line 41
    iget-object p0, p0, Lbrah;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbqyv;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
