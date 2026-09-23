.class public final Laooy;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laooy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Laqbs;

    .line 6
    .line 7
    iget-object v1, p1, Laqbs;->a:Lasqq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoox;

    .line 15
    .line 16
    iget-object v2, v0, Laoox;->b:Lasqq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llwf;

    .line 23
    .line 24
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llwf;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Laoox;->b:Lasqq;

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Laqbs;->b:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lawow;->x(Llwf;)Lawhy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lawhy;->f:Lawif;

    .line 62
    .line 63
    invoke-virtual {p1}, Lawif;->b()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Laoox;->a:Lbraj;

    .line 74
    .line 75
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    const-string v4, "Event review is not present"

    .line 78
    .line 79
    const/16 v5, 0x17a0

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Laoox;->b:Lasqq;

    .line 85
    .line 86
    invoke-virtual {v2}, Llwf;->m()Llwj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lawow;->w()Lawhx;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lawhx;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Llwj;->z(Lawhx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method
