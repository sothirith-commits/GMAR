.class final Lpk;
.super Lpo;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnp;

.field final synthetic c:Lpr;


# direct methods
.method public constructor <init>(Lpr;Lnp;IFFFFILnp;)V
    .locals 0

    iput-object p1, p0, Lpk;->c:Lpr;

    iput p8, p0, Lpk;->a:I

    iput-object p9, p0, Lpk;->b:Lnp;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lpo;-><init>(Lnp;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Lpo;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lpk;->n:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lpk;->a:I

    iget-object v0, p0, Lpk;->c:Lpr;

    if-gtz p1, :cond_1

    iget-object p1, p0, Lpk;->b:Lnp;

    iget-object v1, v0, Lpr;->j:Lpl;

    iget-object v0, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpk;->b:Lnp;

    iget-object v1, v0, Lpr;->a:Ljava/util/List;

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpk;->k:Z

    iget-object p1, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lat;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lat;-><init>(Lpr;Lpo;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lpk;->c:Lpr;

    iget-object p0, p0, Lpk;->b:Lnp;

    iget-object v0, p1, Lpr;->p:Landroid/view/View;

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1, p0}, Lpr;->l(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
