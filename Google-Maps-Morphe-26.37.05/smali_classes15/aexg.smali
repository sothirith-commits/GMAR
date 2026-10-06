.class Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjbc;

    .line 2
    .line 3
    sget-object p0, Laeyo;->a:Laeyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjbc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcjbc;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Laeyo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laeyo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Laeyo;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Laeyo;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcjbc;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcjbc;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Laeyo;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Laeyo;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Laeyo;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Laeyo;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcjbc;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lcjbc;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Laeyo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Laeyo;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Laeyo;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Laeyo;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lcjbc;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Laexr;->b:Lbvsz;

    .line 94
    .line 95
    iget v1, p1, Lcjbc;->f:I

    .line 96
    .line 97
    invoke-static {v1}, Lcjbb;->a(I)Lcjbb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Laeyo;

    .line 115
    .line 116
    check-cast v0, Laeyn;

    .line 117
    .line 118
    iget v0, v0, Laeyn;->d:I

    .line 119
    .line 120
    iput v0, v1, Laeyo;->f:I

    .line 121
    .line 122
    iget v0, v1, Laeyo;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, v1, Laeyo;->b:I

    .line 127
    .line 128
    :cond_4
    iget v0, p1, Lcjbc;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x20

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget p1, p1, Lcjbc;->g:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v0, Laeyo;

    .line 142
    .line 143
    iget v1, v0, Laeyo;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    iput v1, v0, Laeyo;->b:I

    .line 148
    .line 149
    iput p1, v0, Laeyo;->g:I

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Laeyo;

    .line 156
    .line 157
    return-object p0
.end method
