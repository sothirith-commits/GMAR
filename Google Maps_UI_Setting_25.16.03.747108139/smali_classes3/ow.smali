.class final Low;
.super Lpa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnb;

.field final synthetic c:Lpd;


# direct methods
.method public constructor <init>(Lpd;Lnb;IFFFFILnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low;->c:Lpd;

    .line 2
    .line 3
    iput p8, p0, Low;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Low;->b:Lnb;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lpa;-><init>(Lnb;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpa;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Low;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Low;->a:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Low;->c:Lpd;

    .line 14
    .line 15
    iget-object v0, p0, Low;->b:Lnb;

    .line 16
    .line 17
    iget-object v1, p1, Lpd;->j:Lox;

    .line 18
    .line 19
    iget-object p1, p1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lox;->e(Landroid/support/v7/widget/RecyclerView;Lnb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Low;->c:Lpd;

    .line 26
    .line 27
    iget-object v0, p0, Low;->b:Lnb;

    .line 28
    .line 29
    iget-object v1, p1, Lpd;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Low;->k:Z

    .line 38
    .line 39
    iget-object v0, p1, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcp;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p1, p0, v2}, Lcp;-><init>(Lpd;Lpa;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Low;->c:Lpd;

    .line 52
    .line 53
    iget-object v0, p0, Low;->b:Lnb;

    .line 54
    .line 55
    iget-object v1, p1, Lpd;->p:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lpd;->l(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
