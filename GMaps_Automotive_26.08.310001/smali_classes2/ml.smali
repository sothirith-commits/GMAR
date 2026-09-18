.class final Lml;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:Lko;

.field final synthetic b:Lmq;


# direct methods
.method public constructor <init>(Lmq;Lko;IFFLko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml;->b:Lmq;

    .line 2
    .line 3
    iput-object p6, p0, Lml;->a:Lko;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lmp;-><init>(Lko;IFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmp;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lml;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lml;->b:Lmq;

    .line 10
    .line 11
    iget-object p0, p0, Lml;->a:Lko;

    .line 12
    .line 13
    iget-object v0, p1, Lmq;->j:Lmm;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmm;->b(Lko;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lmq;->p:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmq;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
