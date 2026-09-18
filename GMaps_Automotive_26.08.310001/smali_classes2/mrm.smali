.class final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# instance fields
.field public final a:Lmro;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->a:Lmro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrm;->f(Z)Ludy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->a:Lmro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmro;->h:Lqrt;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lqrt;->a()Ludy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmro;->g:Lqrt;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lmrm;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->d:Lmrk;

    .line 4
    .line 5
    iget-object v0, p0, Lmrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Lkxx;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laazq;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ludy;

    .line 35
    .line 36
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->i:Lqrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqrt;->a()Ludy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->j:Lqrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqrt;->a()Ludy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Ludy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->a:Lmro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmro;->f:Lqrt;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lqrt;->a()Ludy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmro;->e:Lqrt;

    .line 13
    .line 14
    goto :goto_0
.end method
