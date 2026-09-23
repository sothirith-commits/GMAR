.class final Lbisg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbisj;


# direct methods
.method public constructor <init>(Lbisj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbisg;->a:Lbisj;

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
    iget-object p1, p0, Lbisg;->a:Lbisj;

    .line 2
    .line 3
    iget-object v0, p1, Lbisj;->c:Lbisi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbisi;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbisj;->c:Lbisi;

    .line 11
    .line 12
    invoke-interface {p1}, Lbisi;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
