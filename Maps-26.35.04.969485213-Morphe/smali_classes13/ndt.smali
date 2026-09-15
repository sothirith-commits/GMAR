.class public final Lndt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loyo;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Loyo;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndt;->a:Loyo;

    .line 2
    .line 3
    iput-object p2, p0, Lndt;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lndt;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lndt;->a:Loyo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Loyo;->U(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndt;->b:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lndt;->c:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Loyo;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
