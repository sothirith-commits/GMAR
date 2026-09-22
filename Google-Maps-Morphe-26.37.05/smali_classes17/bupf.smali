.class final Lbupf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbupp;


# direct methods
.method public constructor <init>(Lbupp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbupf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbupf;->b:Lbupp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbupf;->b:Lbupp;

    .line 2
    .line 3
    iget p0, p0, Lbupf;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbupp;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
