.class public final Lybp;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lybp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    check-cast p1, Lvvs;

    .line 6
    .line 7
    invoke-static {}, Lbzrh;->bl()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lybo;

    .line 13
    .line 14
    iget-object v0, p0, Lybo;->d:Lvwc;

    .line 15
    .line 16
    iget-object v1, p1, Lvvs;->a:Lvrh;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lybo;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvwf;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lvwf;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lybo;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lbzrh;->bl()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lybo;->f:Lazds;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lazds;->V()Lybs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, Lybs;->d:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lybs;->a:Lxyt;

    .line 73
    .line 74
    iget-boolean v1, v1, Lybs;->b:Z

    .line 75
    .line 76
    new-instance v3, Lybs;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v2, v1, v4, p1}, Lybs;-><init>(Lxyt;ZILxwj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lazds;->W(Lybs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lybo;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, Lybo;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
