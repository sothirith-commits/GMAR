.class public final Lbnte;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbntj;


# direct methods
.method public constructor <init>(Lbntj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnte;->a:Lbntj;

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
    iget-object p0, p0, Lbnte;->a:Lbntj;

    .line 2
    .line 3
    invoke-static {p0}, Lbntj;->n(Lbntj;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbntj;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbntj;->t:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbntj;->a()Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbntj;->j(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
