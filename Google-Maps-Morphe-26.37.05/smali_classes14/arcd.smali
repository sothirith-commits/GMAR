.class final Larcd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Larcg;


# direct methods
.method public constructor <init>(Larcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larcd;->a:Larcg;

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
    iget-object p0, p0, Larcd;->a:Larcg;

    .line 2
    .line 3
    iget-object p0, p0, Larcg;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
