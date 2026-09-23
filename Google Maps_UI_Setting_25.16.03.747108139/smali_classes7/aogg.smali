.class public final Laogg;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Laopz;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Laopz;

    .line 4
    .line 5
    invoke-virtual {v0}, Laopz;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laogf;

    .line 12
    .line 13
    invoke-direct {v1}, Laogf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Llrm;

    .line 21
    .line 22
    invoke-direct {v1}, Llrm;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laopz;->b()Lmge;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Laopz;->d()Laoog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0}, Laopz;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v3, v2}, Lauae;->fH(Laoog;ZZI)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laopz;->d()Laoog;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Laoog;->g()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lalxx;

    .line 69
    .line 70
    invoke-direct {v1}, Lalxx;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laopz;->c()Lalyb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Laopz;

    .line 4
    .line 5
    invoke-virtual {v0}, Laopz;->k()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laopz;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laopz;->b()Lmge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lmge;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lloz;->d(Lazhw;)Lbdjf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
