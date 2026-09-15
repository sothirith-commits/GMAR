.class final Lbuva;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbuvf;


# direct methods
.method public constructor <init>(Lbuvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuva;->a:Lbuvf;

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
    iget-object p0, p0, Lbuva;->a:Lbuvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->D()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbuvf;->D:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbuvf;->t:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuva;->a:Lbuvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuvf;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
