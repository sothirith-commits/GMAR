.class abstract Lbnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lclkw;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lclkw;

    .line 3
    .line 4
    sget-object v0, Lccgq;->a:Lccgq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p1, Lclkw;->c:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x6

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lckrq;->a(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-ne v6, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lclkw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v5, Lccgq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput v3, v5, Lccgq;->c:I

    .line 44
    .line 45
    iput-object v1, v5, Lccgq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lclkw;->c:I

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lckrq;->a(I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-ne v6, v5, :cond_3

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lclkw;->d:Ljava/lang/Object;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v1, Lccgq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput v5, v1, Lccgq;->c:I

    .line 77
    .line 78
    iput-object v2, v1, Lccgq;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget v1, p1, Lclkw;->c:I

    .line 81
    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lckrq;->a(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lclkw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v2, Lccgq;

    .line 110
    .line 111
    iput v4, v2, Lccgq;->c:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, v2, Lccgq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, p1, v0}, Lbnik;->b(Lclkw;Lcmek;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lbnik;->g(Lclkw;Lcmek;)V

    .line 124
    .line 125
    iget v1, p1, Lclkw;->b:I

    .line 126
    and-int/2addr v1, v3

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lbnik;->d(Lclkw;Lcmek;)V

    .line 132
    .line 133
    :cond_6
    iget v1, p1, Lclkw;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lbnik;->c(Lclkw;Lcmek;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, p1, v0}, Lbnik;->e(Lclkw;Lcmek;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lbnik;->a(Lclkw;Lcmek;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lbnik;->f(Lclkw;Lcmek;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lccgq;

    .line 156
    return-object p0
.end method

.method public abstract b(Lclkw;Lcmek;)V
.end method

.method public abstract c(Lclkw;Lcmek;)V
.end method

.method public abstract d(Lclkw;Lcmek;)V
.end method

.method public abstract e(Lclkw;Lcmek;)V
.end method

.method public abstract f(Lclkw;Lcmek;)V
.end method

.method public abstract g(Lclkw;Lcmek;)V
.end method
