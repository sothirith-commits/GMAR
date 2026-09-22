.class final Lbcbj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbcbo;

.field final synthetic c:I

.field final synthetic d:Lbcbl;


# direct methods
.method public constructor <init>(Lbcbl;Lbcbo;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcbj;->b:Lbcbo;

    .line 2
    .line 3
    iput p3, p0, Lbcbj;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lbcbj;->d:Lbcbl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbcbj;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbcbj;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbcbj;->d:Lbcbl;

    .line 6
    .line 7
    iget p0, p0, Lbcbj;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcbl;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbcbl;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcbj;->d:Lbcbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbcbj;->b:Lbcbo;

    .line 4
    .line 5
    iput-object p0, p1, Lbcbl;->f:Lbcbo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcbl;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
