.class public final Lanhf;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lanhf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavra;

    .line 4
    .line 5
    check-cast p1, Lnuh;

    .line 6
    .line 7
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lanhe;

    .line 10
    .line 11
    iget-object p1, p0, Lanhe;->c:Lblxu;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lblxu;->b()Lcjwj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    iget-object p1, p0, Lanhe;->d:Layll;

    .line 23
    .line 24
    iget-boolean v0, p1, Layll;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lanhe;->c:Lblxu;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lancc;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Lblxu;->o:Lblqb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 50
    .line 51
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 52
    .line 53
    invoke-static {v0}, Lxxc;->f(Lcjwj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v0, v1

    .line 59
    :goto_2
    invoke-virtual {p0}, Lanhe;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lanhe;->c:Lblxu;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, Lancc;->g:Lancb;

    .line 70
    .line 71
    sget-object v5, Lancb;->a:Lancb;

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lanhe;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-gtz v4, :cond_4

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v3

    .line 84
    :goto_3
    invoke-virtual {p0}, Lanhe;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lanhe;->c:Lblxu;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, v5, Lancc;->g:Lancb;

    .line 95
    .line 96
    sget-object v6, Lancb;->a:Lancb;

    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lanhe;->g()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-gtz v5, :cond_5

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v5, v3

    .line 109
    :goto_4
    iget-boolean p1, p1, Layll;->b:Z

    .line 110
    .line 111
    xor-int/lit8 v6, p1, 0x1

    .line 112
    .line 113
    iget-object v1, p0, Lanhe;->a:Lanar;

    .line 114
    .line 115
    move v3, v0

    .line 116
    iget-object v0, p0, Lanhe;->b:Lnwi;

    .line 117
    .line 118
    invoke-virtual {p0}, Lanhe;->g()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static/range {v0 .. v7}, Lanal;->c(Lnwi;Lanar;Lcjwj;ZZZZI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
