.class public final synthetic Lbewc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbflw;Lbgwx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbgwx;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgww;

    .line 8
    .line 9
    iput-object p0, v0, Lbgww;->d:Lbfrr;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgww;

    .line 16
    .line 17
    iput-object p0, v0, Lbgww;->b:Lbfrl;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbgww;

    .line 24
    .line 25
    iput-object p0, v0, Lbgww;->c:Lbfro;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbgww;

    .line 32
    .line 33
    iput-object p0, v0, Lbgww;->e:Lbfrk;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbgww;

    .line 40
    .line 41
    iput-object p0, v0, Lbgww;->f:Lbfrq;

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbgww;

    .line 48
    .line 49
    iput-object p0, v0, Lbgww;->g:Lbfrm;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbgww;

    .line 56
    .line 57
    iput-object p0, v0, Lbgww;->h:Lbfrn;

    .line 58
    .line 59
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbgww;

    .line 64
    .line 65
    iput-object p0, p1, Lbgww;->i:Lbfrp;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lbhhn;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbhhn;->b:Lbqpa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Lujj;Lbhgr;)Lbhhi;
    .locals 4

    .line 1
    invoke-static {}, Lbhhj;->a()Lbhhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxqy;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbhhi;->l(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lujj;->S:Lujj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lbhhi;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbevy;->c(Lujj;)Lbhhf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbhhi;->k(Lbhhf;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lujj;->F:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0}, Lbevy;->d(Ljava/util/List;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object p0, v0, Lbhhi;->a:Lj$/util/Optional;

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method
