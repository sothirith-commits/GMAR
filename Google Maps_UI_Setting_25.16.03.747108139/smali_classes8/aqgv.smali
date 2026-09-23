.class public final Laqgv;
.super Laqgu;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field ag:Laqla;

.field private ah:Lbdjv;

.field public b:Lkna;

.field public c:Lbdih;

.field public d:Lbqfj;

.field public e:Lbssz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqgu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqla;

    .line 9
    .line 10
    iget-object v1, p0, Laqgv;->c:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Laqgv;->e:Lbssz;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Laqla;-><init>(Lbdih;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laqgv;->ag:Laqla;

    .line 22
    .line 23
    iget-object p1, p0, Laqgv;->d:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnrm;

    .line 30
    .line 31
    invoke-interface {p1}, Lnrm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Laqla;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laqgu;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqgv;->b:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laywy;->b:Laywy;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgu;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgv;->ah:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laqgu;->oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140af8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lapum;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmkx;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laqgv;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laqih;

    .line 4
    .line 5
    invoke-direct {v0}, Laqih;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqgv;->ah:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Laqgv;->ag:Laqla;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laqgv;->ah:Lbdjv;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
