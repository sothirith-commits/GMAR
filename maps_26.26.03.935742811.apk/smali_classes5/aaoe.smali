.class final Laaoe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laaok;


# direct methods
.method public constructor <init>(Laaok;)V
    .locals 0

    iput-object p1, p0, Laaoe;->a:Laaok;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Laaoe;->a:Laaok;

    const/4 p1, 0x0

    iput-object p1, p0, Laaok;->d:Landroid/animation/Animator;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laaok;->x(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Laaoe;->a:Laaok;

    iget-object v0, p0, Laaok;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Laaok;->d:Landroid/animation/Animator;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laaok;->x(I)V

    return-void
.end method
