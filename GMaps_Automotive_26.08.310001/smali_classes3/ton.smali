.class public Lton;
.super Ljk;
.source "PG"


# instance fields
.field public final d:Ltlr;


# direct methods
.method public constructor <init>(Lajny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltlr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltlr;-><init>(Lajny;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lton;->d:Ltlr;

    .line 10
    .line 11
    iget-object p1, p0, Ljk;->a:Ljl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljk;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlr;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltlr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lko;
    .locals 1

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltlr;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ltlr;->d(I)Ltkj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lko;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic j(Lko;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    iget-object p1, p1, Lko;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltlr;->i(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic k(Lko;)V
    .locals 2

    .line 1
    new-instance v0, Ltwv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 12
    .line 13
    iget-object v1, p0, Ltlr;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltlr;->e:Ltom;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ltkx;->j:Ltle;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic l(Lko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->f:Ltom;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ltkx;->j:Ltle;

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic m(Lko;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ltlr;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ltkl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltlr;->f(Ltkl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlr;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lton;->d:Ltlr;

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltkl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    return-wide p0
.end method
