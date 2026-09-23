.class public abstract Ltfj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ltfk;
.end method

.method public abstract b()Lbqqn;
.end method

.method public abstract c()Lbqqn;
.end method

.method public abstract d()Lbqqn;
.end method

.method public abstract e(Ltww;)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lbqqn;)V
.end method

.method public abstract h(Lbqqn;)V
.end method

.method public abstract i(Ltfe;)V
.end method

.method public abstract j(Lbqqn;)V
.end method

.method public abstract k(Lcbus;)V
.end method

.method public abstract l(Lbqqn;)V
.end method

.method public abstract m(Ltfg;)V
.end method

.method public abstract n(Lbqqn;)V
.end method

.method public abstract o(Lbqqn;)V
.end method

.method public abstract p()V
.end method

.method public final q(Ltff;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbqql;

    .line 4
    .line 5
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltfj;->c()Lbqqn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ltfj;->c()Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ltfi;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lbncq;->aG(Ljava/util/Collection;Lbqfl;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ltfj;->j(Lbqqn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Lbqqn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljlz;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljlz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ltfj;->h(Lbqqn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
