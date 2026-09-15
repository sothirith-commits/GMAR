.class abstract Lbsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public a(Lbfja;Lbscv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbfja;

    .line 2
    .line 3
    invoke-static {}, Lbscw;->a()Lbscv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbfja;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbfja;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbscv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lbfja;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbfja;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbscv;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lbfja;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lbsdo;->b(Lbfja;Lbscv;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lbfja;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbsdo;->a(Lbfja;Lbscv;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1}, Lbfja;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lbfja;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lbscv;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbsdo;->c(Lbfja;Lbscv;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbfja;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Lbfja;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lbscv;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lbscv;->a()Lbscw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public b(Lbfja;Lbscv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lbfja;Lbscv;)V
.end method
