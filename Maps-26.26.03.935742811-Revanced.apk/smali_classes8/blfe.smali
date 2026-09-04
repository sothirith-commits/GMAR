.class public final Lblfe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lblet;


# direct methods
.method public constructor <init>(Lblet;)V
    .locals 0

    iput-object p1, p0, Lblfe;->a:Lblet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lblfe;->a:Lblet;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lblet;->a(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lblfe;->a:Lblet;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lblet;->a(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lblfe;->a:Lblet;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lblet;->a(I)V

    return-void
.end method
