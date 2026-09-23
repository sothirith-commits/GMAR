.class public final Labxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Labxp;


# direct methods
.method public constructor <init>(Labxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxo;->a:Labxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labxo;->a:Labxp;

    .line 5
    .line 6
    invoke-static {v0}, Labxp;->o(Labxp;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Labxp;->l(Labxp;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Labxp;->g(Labxp;)Llsq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcffw;

    .line 22
    .line 23
    invoke-static {v0}, Labxp;->k(Labxp;)Latqe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbyka;

    .line 32
    .line 33
    iget v0, v0, Lbyka;->d:I

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcffw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxo;->a:Labxp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Labxp;->l(Labxp;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
