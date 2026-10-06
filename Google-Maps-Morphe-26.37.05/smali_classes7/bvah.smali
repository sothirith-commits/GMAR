.class public final Lbvah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbb;
.implements Lbvbf;


# virtual methods
.method public final a(Lbvbe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p0, p1, Lbvbe;->c:Lbvbb;

    .line 3
    return-void
.end method

.method public final b(Lbvbe;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p1, Lbvbe;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v1, "GET"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lbvbe;->i:Lbvax;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvax;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x800

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lbvbe;->g:Lbvbi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lbvbi;->a(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-object p0, p1, Lbvbe;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbvbe;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p1, Lbvbe;->d:Lbvbc;

    .line 50
    .line 51
    const-string v2, "X-HTTP-Method-Override"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lbvbc;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p1, Lbvbe;->f:Lbvaz;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Lbvav;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    iput-object p0, p1, Lbvbe;->f:Lbvaz;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Lbvbo;

    .line 75
    .line 76
    iget-object v0, p1, Lbvbe;->i:Lbvax;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbvax;->b()Lbvax;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbvbo;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    iput-object p0, p1, Lbvbe;->f:Lbvaz;

    .line 86
    .line 87
    iget-object p0, p1, Lbvbe;->i:Lbvax;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbvax;->clear()V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method
