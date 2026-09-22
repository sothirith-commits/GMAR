.class final Lbqiv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvtl;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lbqiw;


# direct methods
.method public constructor <init>(Lbqiw;Lbvtl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqiv;->a:Lbvtl;

    .line 2
    .line 3
    iput-object p3, p0, Lbqiv;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lbqiv;->c:Lbqiw;

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
    iget-object p1, p0, Lbqiv;->c:Lbqiw;

    .line 2
    .line 3
    iget-object v0, p0, Lbqiv;->a:Lbvtl;

    .line 4
    .line 5
    iput-object v0, p1, Lbqiw;->e:Lbvtl;

    .line 6
    .line 7
    iget-object v0, p1, Lbqiw;->e:Lbvtl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbqiw;->e:Lbvtl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqir;

    .line 22
    .line 23
    iget-object v0, v0, Lbqir;->e:Lbqsh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lbqsh;->c:Z

    .line 29
    .line 30
    iget-object v0, v0, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbqiw;->a:Lbqhl;

    .line 38
    .line 39
    iget-object p0, p0, Lbqiv;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbqhl;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
