.class Lbnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclic;

    .line 2
    .line 3
    sget-object p0, Lccfc;->a:Lccfc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclic;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lclic;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lccfc;

    .line 23
    .line 24
    iget v2, v1, Lccfc;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lccfc;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lccfc;->e:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lclic;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, La;->bf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    sget-object v3, Lbnjt;->b:Lbvsz;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lclic;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lclik;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lclik;->a:Lclik;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v3, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v3, Lccfc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lccfc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v3, Lccfc;->c:I

    .line 72
    .line 73
    :cond_2
    iget v0, p1, Lclic;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, La;->bf(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    sget-object v1, Lbnjt;->a:Lbvsz;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lclic;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lclhz;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lclhz;->a:Lclhz;

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v1, Lccfc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lccfc;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v1, Lccfc;->c:I

    .line 112
    .line 113
    :cond_4
    iget v0, p1, Lclic;->c:I

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, La;->bf(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x6

    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    sget-object v2, Lbnjt;->c:Lbvsz;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lclic;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lclhf;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lclhf;->a:Lclhf;

    .line 135
    .line 136
    :goto_2
    invoke-interface {v2, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v0, Lccfc;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lccfc;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, v0, Lccfc;->c:I

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lccfc;

    .line 159
    .line 160
    return-object p0
.end method
