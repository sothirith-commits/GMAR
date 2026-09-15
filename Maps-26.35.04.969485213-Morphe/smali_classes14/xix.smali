.class public abstract Lxix;
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
.method public abstract a()Lxiw;
.end method

.method public abstract b()Lxja;
.end method

.method public abstract c()Lxtl;
.end method

.method public abstract d()Lxue;
.end method

.method public abstract e()Lbwkq;
.end method

.method public abstract f()Lbwkq;
.end method

.method public abstract g()Lbwkq;
.end method

.method public abstract h()Lbwul;
.end method

.method public abstract i()Lbwul;
.end method

.method public abstract j()Lbwul;
.end method

.method public abstract k()Lbwul;
.end method

.method public abstract l()Lbwul;
.end method

.method public abstract m()Ljava/lang/Long;
.end method

.method public abstract n()Z
.end method

.method public abstract o()I
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t()Lxuc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final u()Lxiw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxix;->a()Lxiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxiw;->a:Lbwuh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxix;->l()Lbwul;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lbwuh;->i(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lxuo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxix;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxuc;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lxuc;->s(I)Lxuo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final w()Lcqhv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 6
    .line 7
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxix;->g()Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxis;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Layvt;->m(Lbwkq;Lbwke;)Lbwkq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcqhv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxix;->s()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lxuc;->l()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lxuc;->s(I)Lxuo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lxuo;->V:Lcqhv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final x()Lcqhv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxuc;->P()Lbwvw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxcp;

    .line 17
    .line 18
    iget-object v0, v0, Lbxcp;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lxix;->w()Lcqhv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcqhv;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v2

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcqhv;

    .line 47
    .line 48
    if-lt v2, p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lcqhv;->q()Lcizf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcizf;->c:I

    .line 55
    .line 56
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 63
    .line 64
    :cond_3
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-object v1
.end method
