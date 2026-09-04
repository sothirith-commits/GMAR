.class final Lrqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvle;


# instance fields
.field final synthetic a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    iput-object p1, p0, Lrqs;->a:Lrqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lrqs;->a:Lrqw;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrqw;->a:Lrqe;

    iget-object v1, p1, Lrqe;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p1, Lrqe;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, v0, Lrqw;->l:Lrrl;

    iget-object v0, v0, Lrqw;->s:Lhe;

    invoke-virtual {p1, v0}, Lrrl;->b(Lhe;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lrqw;->a:Lrqe;

    iget-object v1, p1, Lrqe;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p1, Lrqe;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, v0, Lrqw;->l:Lrrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrrl;->b(Lhe;)V

    :goto_0
    iget-object p0, p0, Lrqs;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->l()V

    return-void
.end method
