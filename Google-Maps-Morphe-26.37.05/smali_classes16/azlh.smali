.class Lazlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcgiu;

    .line 2
    .line 3
    sget-object p0, Lazmx;->a:Lazmx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcgiu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcgiu;->c:Lcmdo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lazmx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lazmx;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lazmx;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lazmx;->c:Lcmdo;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcgiu;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lcgiu;->d:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lazmx;

    .line 49
    .line 50
    iget v2, v1, Lazmx;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lazmx;->b:I

    .line 55
    .line 56
    iput v0, v1, Lazmx;->d:F

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lcgiu;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcgiu;->e:Lcpkd;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v1, Lazmx;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lazmx;->e:Lcpkd;

    .line 81
    .line 82
    iget v0, v1, Lazmx;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, v1, Lazmx;->b:I

    .line 87
    .line 88
    :cond_3
    iget v0, p1, Lcgiu;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v0, p1, Lcgiu;->f:I

    .line 95
    .line 96
    invoke-static {v0}, Lcbhc;->a(I)Lcbhc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcbhc;->a:Lcbhc;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v1, Lazmx;

    .line 110
    .line 111
    iget v0, v0, Lcbhc;->h:I

    .line 112
    .line 113
    iput v0, v1, Lazmx;->f:I

    .line 114
    .line 115
    iget v0, v1, Lazmx;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    iput v0, v1, Lazmx;->b:I

    .line 120
    .line 121
    :cond_5
    iget v0, p1, Lcgiu;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lcgiu;->g:Lcinl;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcinl;->a:Lcinl;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v0, Lazmx;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lazmx;->g:Lcinl;

    .line 144
    .line 145
    iget p1, v0, Lazmx;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x10

    .line 148
    .line 149
    iput p1, v0, Lazmx;->b:I

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lazmx;

    .line 156
    .line 157
    return-object p0
.end method
