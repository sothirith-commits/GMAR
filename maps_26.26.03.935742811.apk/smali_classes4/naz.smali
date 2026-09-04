.class public final Lnaz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpeb;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lpeb;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lnaz;->a:Lpeb;

    iput-object p2, p0, Lnaz;->b:Landroid/view/View;

    iput-boolean p3, p0, Lnaz;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnaz;->a:Lpeb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpeb;->ab(Z)V

    iget-object v0, p0, Lnaz;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lnaz;->c:Z

    invoke-interface {p1, p0}, Lpeb;->Y(Z)V

    return-void
.end method
