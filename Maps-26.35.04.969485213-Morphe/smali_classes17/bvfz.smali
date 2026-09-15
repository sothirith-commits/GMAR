.class final Lbvfz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvgj;


# direct methods
.method public constructor <init>(Lbvgj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvfz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvfz;->b:Lbvgj;

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
    iget-object p1, p0, Lbvfz;->b:Lbvgj;

    .line 2
    .line 3
    iget p0, p0, Lbvfz;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbvgj;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
