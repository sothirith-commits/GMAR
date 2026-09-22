.class Laglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public static final a(Lcaxp;)Lcixt;
    .locals 4

    .line 1
    sget-object v0, Lcixt;->a:Lcixt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcaxp;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcaxp;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lcixt;

    .line 21
    .line 22
    iget v3, v2, Lcixt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcixt;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcixt;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcaxp;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcaxp;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lcixt;

    .line 44
    .line 45
    iget v3, v2, Lcixt;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcixt;->b:I

    .line 50
    .line 51
    iput v1, v2, Lcixt;->d:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcaxp;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcaxp;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lcixt;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lcixt;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v2, Lcixt;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Lcixt;->e:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcaxp;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcaxp;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v2, Lcixt;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lcixt;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lcixt;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lcixt;->f:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget v1, p0, Lcaxp;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcaxp;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v2, Lcixt;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lcixt;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x10

    .line 126
    .line 127
    iput v3, v2, Lcixt;->b:I

    .line 128
    .line 129
    iput-object v1, v2, Lcixt;->g:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget v1, p0, Lcaxp;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x20

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lcaxp;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v2, Lcixt;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v3, v2, Lcixt;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x20

    .line 152
    .line 153
    iput v3, v2, Lcixt;->b:I

    .line 154
    .line 155
    iput-object v1, v2, Lcixt;->h:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget v1, p0, Lcaxp;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Lcaxp;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v1, Lcixt;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lcixt;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    iput v2, v1, Lcixt;->b:I

    .line 180
    .line 181
    iput-object p0, v1, Lcixt;->i:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcixt;

    .line 188
    .line 189
    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
