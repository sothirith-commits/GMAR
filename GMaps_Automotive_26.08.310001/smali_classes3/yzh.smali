.class abstract Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsje;

    .line 2
    .line 3
    invoke-static {}, Lyys;->a()Lyyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyyr;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lsje;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lsje;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lyyr;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lsje;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lyzh;->c(Lsje;Lyyr;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lsje;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lyzh;->b(Lsje;Lyyr;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string v1, "gaia_id"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lyyr;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p1, v0}, Lyzh;->d(Lsje;Lyyr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsje;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lsje;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lyyr;->e:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Lyyr;->a()Lyys;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public b(Lsje;Lyyr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Lsje;Lyyr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d(Lsje;Lyyr;)V
.end method
