.class final Lasri;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lasrn;


# direct methods
.method public constructor <init>(Lasrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasri;->a:Lasrn;

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
    iget-object p1, p0, Lasri;->a:Lasrn;

    .line 2
    .line 3
    iget-object p1, p1, Lasrn;->bc:Leqr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Leqr;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
