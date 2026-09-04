.class public final Lbwgh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lcztg;


# direct methods
.method public constructor <init>(Lcztg;)V
    .locals 0

    iput-object p1, p0, Lbwgh;->b:Lcztg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwgh;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbwgh;->b:Lcztg;

    iget-boolean v0, v0, Lcztg;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbwgh;->a:Z

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1a0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
