.class final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lmzj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmzj;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lmzf;->c:I

    iput-object p2, p0, Lmzf;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lmzf;->b:Lmzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, Lmzf;->c:I

    iget-object v0, p0, Lmzf;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lmzf;->b:Lmzj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmzj;->b:Z

    iput-boolean v1, p0, Lmzj;->c:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lmzf;->b:Lmzj;

    iput-boolean v1, p0, Lmzj;->c:Z

    iput-boolean v1, p0, Lmzj;->b:Z

    iget-object p0, p0, Lmzj;->f:Loyv;

    iput-boolean v1, p0, Loyv;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Loyv;->d:Ljava/lang/Integer;

    iget-object v0, p0, Loyv;->c:Loyt;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loyv;->b(Loyt;)V

    iput-object p1, p0, Loyv;->c:Loyt;

    return-void

    :cond_1
    invoke-virtual {p0}, Loyv;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lmzf;->c:I

    iget-object p0, p0, Lmzf;->b:Lmzj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzj;->c:Z

    return-void
.end method
