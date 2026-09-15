.class abstract Lbnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public abstract a(Lcmay;Lcmvf;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcmay;

    .line 2
    .line 3
    sget-object v0, Lccyc;->a:Lccyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbnfo;->b(Lcmay;Lcmvf;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcmay;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcmay;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lccyc;

    .line 26
    .line 27
    iget v3, v2, Lccyc;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lccyc;->b:I

    .line 32
    .line 33
    iput v1, v2, Lccyc;->d:I

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcmay;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Lcmay;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lccyc;

    .line 49
    .line 50
    iget v3, v2, Lccyc;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lccyc;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Lccyc;->e:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbnfo;->a(Lcmay;Lcmvf;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcmay;->g:Lcmwf;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcmax;

    .line 78
    .line 79
    sget-object v2, Lbngq;->a:Lbwke;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lccyc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lccyc;->h:Lcmwf;

    .line 96
    .line 97
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lccyc;->h:Lcmwf;

    .line 108
    .line 109
    :cond_2
    iget-object v2, v2, Lccyc;->h:Lcmwf;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget p0, p1, Lcmay;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x10

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lbngq;->c:Lbwjr;

    .line 122
    .line 123
    iget p1, p1, Lcmay;->h:I

    .line 124
    .line 125
    invoke-static {p1}, Lcmau;->a(I)Lcmau;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcmau;->a:Lcmau;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lccyb;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p1, Lccyc;

    .line 145
    .line 146
    iget p0, p0, Lccyb;->c:I

    .line 147
    .line 148
    iput p0, p1, Lccyc;->i:I

    .line 149
    .line 150
    iget p0, p1, Lccyc;->b:I

    .line 151
    .line 152
    or-int/lit8 p0, p0, 0x40

    .line 153
    .line 154
    iput p0, p1, Lccyc;->b:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lccyc;

    .line 161
    .line 162
    return-object p0
.end method

.method public abstract b(Lcmay;Lcmvf;)V
.end method
