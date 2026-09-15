.class Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfiy;

    .line 2
    .line 3
    sget-object p0, Lckme;->a:Lckme;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcfiy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lmzt;->a:Lbwke;

    .line 16
    .line 17
    iget v1, p1, Lcfiy;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcfix;->a(I)Lcfix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcfix;->a:Lcfix;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lckme;

    .line 37
    .line 38
    check-cast v0, Lckmd;

    .line 39
    .line 40
    iget v0, v0, Lckmd;->m:I

    .line 41
    .line 42
    iput v0, v1, Lckme;->c:I

    .line 43
    .line 44
    iget v0, v1, Lckme;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lckme;->b:I

    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lcfiy;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcfiy;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lckme;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lckme;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lckme;->b:I

    .line 73
    .line 74
    iput-object v0, v1, Lckme;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget v0, p1, Lcfiy;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Lcfiy;->e:Lcbpi;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v1, Lckme;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lckme;->e:Lcbpi;

    .line 99
    .line 100
    iget v0, v1, Lckme;->b:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, Lckme;->b:I

    .line 105
    .line 106
    :cond_4
    iget v0, p1, Lcfiy;->b:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p1, Lcfiy;->f:Lcbpi;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v1, Lckme;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lckme;->f:Lcbpi;

    .line 129
    .line 130
    iget v0, v1, Lckme;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    iput v0, v1, Lckme;->b:I

    .line 135
    .line 136
    :cond_6
    iget v0, p1, Lcfiy;->b:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lcfiy;->g:Lcbpi;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Lcbpi;->a:Lcbpi;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v0, Lckme;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lckme;->g:Lcbpi;

    .line 159
    .line 160
    iget p1, v0, Lckme;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x10

    .line 163
    .line 164
    iput p1, v0, Lckme;->b:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lckme;

    .line 171
    .line 172
    return-object p0
.end method
