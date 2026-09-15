.class final Lbbyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbbys;

.field final synthetic c:I

.field final synthetic d:Lbbyp;


# direct methods
.method public constructor <init>(Lbbyp;Lbbys;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbyn;->b:Lbbys;

    .line 2
    .line 3
    iput p3, p0, Lbbyn;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lbbyn;->d:Lbbyp;

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
    iput-boolean p1, p0, Lbbyn;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbbyn;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbyn;->d:Lbbyp;

    .line 6
    .line 7
    iget p0, p0, Lbbyn;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbbyp;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbbyp;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbyn;->d:Lbbyp;

    .line 2
    .line 3
    iget-object p0, p0, Lbbyn;->b:Lbbys;

    .line 4
    .line 5
    iput-object p0, p1, Lbbyp;->f:Lbbys;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbyp;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
