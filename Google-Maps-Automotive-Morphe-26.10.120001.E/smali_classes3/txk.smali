.class public Ltxk;
.super Lje;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final d:Ltul;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltul;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltul;-><init>(Ladpa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltxk;->d:Ltul;

    .line 10
    .line 11
    iget-object p1, p0, Lje;->a:Ljf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljf;->d()Z

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
    iput-boolean p1, p0, Lje;->b:Z

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
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltul;->a()I

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
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltul;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltul;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ltul;->d(I)Lttd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkf;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic i(Lkf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    iget-object p1, p1, Lkf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltul;->i(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic j(Lkf;)V
    .locals 2

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 12
    .line 13
    iget-object v1, p0, Ltul;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltul;->e:Ltxj;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Lttr;->l(Landroid/view/View;)Lttr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lttr;->j:Ltty;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lkf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    iget-object p0, p0, Ltul;->f:Ltxj;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lttr;->l(Landroid/view/View;)Lttr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lttr;->j:Ltty;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Lkf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ltul;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lttf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltul;->f(Lttf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltul;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltxk;->d:Ltul;

    .line 2
    .line 3
    iget-object p0, p0, Ltul;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lttf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lttf;->a()Ltty;

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
