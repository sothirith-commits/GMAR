.class public final Lbpfc;
.super Lgj;
.source "PG"


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbpez;

    .line 2
    .line 3
    check-cast p2, Lbpez;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbpez;

    .line 2
    .line 3
    check-cast p2, Lbpez;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lbpez;->b()Lbpey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbpey;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lbpez;->e()Lbpea;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lbpez;->e()Lbpea;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lbpea;->a:Lbwkq;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbosi;

    .line 56
    .line 57
    iget-object p0, p0, Lbosi;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbosi;

    .line 66
    .line 67
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lbpez;->c()Lbpea;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2}, Lbpez;->c()Lbpea;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lbpea;->a:Lbwkq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbosi;

    .line 89
    .line 90
    iget-object p0, p0, Lbosi;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbosi;

    .line 99
    .line 100
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lbpez;->d()Lbotn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2}, Lbpez;->d()Lbotn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lbotn;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lbotn;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lbpez;->a()Lbpea;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2}, Lbpez;->a()Lbpea;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lbpea;->a:Lbwkq;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbosi;

    .line 139
    .line 140
    iget-object p0, p0, Lbosi;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbosi;

    .line 149
    .line 150
    iget-object p1, p1, Lbosi;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0
.end method
