.class public abstract Lbcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ZZZLjava/util/List;Lccjf;Z)Lcvgf;
    .locals 4

    .line 1
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcvgf;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbcww;->e(Lcvgf;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcqbd;->b:Lcqbd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcvgf;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcvgf;->c(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcqbd;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcvgf;->b(Lcqbd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcqav;->a:Lcqav;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcvgf;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcvgf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcqav;

    .line 52
    .line 53
    iget v2, v1, Lcqav;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lcqav;->b:I

    .line 58
    .line 59
    iput-boolean v3, v1, Lcqav;->d:Z

    .line 60
    .line 61
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcvgf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lcqav;

    .line 67
    .line 68
    iget v2, v1, Lcqav;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lcqav;->b:I

    .line 73
    .line 74
    iput-boolean v3, v1, Lcqav;->e:Z

    .line 75
    .line 76
    invoke-static {p3}, Lbcww;->i(Lcvgf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p0, p1}, Lbcww;->j(Lcvgf;ZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p3}, Lbcww;->h(Lcvgf;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcvgf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcqbf;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcqav;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcqbf;->e:Lcqav;

    .line 104
    .line 105
    iget p1, p0, Lcqbf;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v3

    .line 108
    iput p1, p0, Lcqbf;->b:I

    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcqbe;->a:Lcqbe;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p1, Lcqbe;

    .line 124
    .line 125
    iget p2, p1, Lcqbe;->b:I

    .line 126
    .line 127
    or-int/2addr p2, v3

    .line 128
    iput p2, p1, Lcqbe;->b:I

    .line 129
    .line 130
    iput-boolean v3, p1, Lcqbe;->c:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcvgf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p1, Lcqbf;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcqbe;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lcqbf;->m:Lcqbe;

    .line 149
    .line 150
    iget p0, p1, Lcqbf;->b:I

    .line 151
    .line 152
    or-int/lit16 p0, p0, 0x200

    .line 153
    .line 154
    iput p0, p1, Lcqbf;->b:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcvgf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p0, Lcqbf;

    .line 163
    .line 164
    iput-object p4, p0, Lcqbf;->n:Lccjf;

    .line 165
    .line 166
    iget p1, p0, Lcqbf;->b:I

    .line 167
    .line 168
    or-int/lit16 p1, p1, 0x400

    .line 169
    .line 170
    iput p1, p0, Lcqbf;->b:I

    .line 171
    .line 172
    :goto_0
    if-eqz p5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcvgf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast p0, Lcqbf;

    .line 180
    .line 181
    iget p1, p0, Lcqbf;->b:I

    .line 182
    .line 183
    const p2, 0x8000

    .line 184
    .line 185
    .line 186
    or-int/2addr p1, p2

    .line 187
    iput p1, p0, Lcqbf;->b:I

    .line 188
    .line 189
    iput-boolean v3, p0, Lcqbf;->q:Z

    .line 190
    .line 191
    :cond_3
    return-object v0
.end method

.method public static e(Lcvgf;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcqbd;->b:Lcqbd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcvgf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcvgf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcqbd;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v1, Lcqbd;->d:I

    .line 21
    .line 22
    iget v2, v1, Lcqbd;->c:I

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    iput v2, v1, Lcqbd;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcqbd;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcvgf;->b(Lcqbd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcqbd;->b:Lcqbd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcvgf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcvgf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lcqbd;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, v1, Lcqbd;->d:I

    .line 54
    .line 55
    iget v2, v1, Lcqbd;->c:I

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    iput v2, v1, Lcqbd;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcqbd;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcvgf;->b(Lcqbd;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lcqal;->a:Lcqal;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v1, Lcqal;

    .line 81
    .line 82
    iget v2, v1, Lcqal;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    iput v2, v1, Lcqal;->b:I

    .line 86
    .line 87
    iput-boolean v0, v1, Lcqal;->c:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p0, Lcqbf;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcqal;

    .line 101
    .line 102
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcqbf;->i:Lcqal;

    .line 108
    .line 109
    iget p1, p0, Lcqbf;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    iput p1, p0, Lcqbf;->b:I

    .line 114
    .line 115
    return-void
.end method

.method protected static f(Lcvgf;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcqbg;->a:Lcqbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcqbg;

    .line 15
    .line 16
    iget v2, v1, Lcqbg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcqbg;->b:I

    .line 21
    .line 22
    iput-object p2, v1, Lcqbg;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p2, Lcqbg;

    .line 30
    .line 31
    iget v1, p2, Lcqbg;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p2, Lcqbg;->b:I

    .line 36
    .line 37
    iput p1, p2, Lcqbg;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p1, Lcqbg;

    .line 45
    .line 46
    iget p2, p1, Lcqbg;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    iput p2, p1, Lcqbg;->b:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lcqbg;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p0, Lcqbf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcqbg;

    .line 67
    .line 68
    sget-object p2, Lcqbf;->a:Lcqbf;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcqbf;->l:Lcqbg;

    .line 74
    .line 75
    iget p1, p0, Lcqbf;->b:I

    .line 76
    .line 77
    or-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    iput p1, p0, Lcqbf;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public static g(Lcvgf;II)V
    .locals 3

    .line 1
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcdoy;

    .line 13
    .line 14
    iget v2, v1, Lcdoy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcdoy;->b:I

    .line 19
    .line 20
    iput p2, v1, Lcdoy;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast p2, Lcdoy;

    .line 28
    .line 29
    iget v1, p2, Lcdoy;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p2, Lcdoy;->b:I

    .line 34
    .line 35
    iput p1, p2, Lcdoy;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcdoy;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lcqbf;

    .line 49
    .line 50
    sget-object p2, Lcqbf;->a:Lcqbf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcqbf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, p0, Lcqbf;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public static h(Lcvgf;)V
    .locals 3

    .line 1
    sget-object v0, Lcbzi;->k:Lcbzi;

    .line 2
    .line 3
    sget-object v1, Lcbzh;->e:Lcbzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcvgf;)V
    .locals 3

    .line 1
    sget-object v0, Lcbzi;->k:Lcbzi;

    .line 2
    .line 3
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcbzi;->i:Lcbzi;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcbzi;->e:Lcbzi;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcbzi;->c:Lcbzi;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcbzi;->b:Lcbzi;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Lcvgf;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    sget-object p1, Lcbzi;->c:Lcbzi;

    .line 8
    .line 9
    sget-object v1, Lcbzh;->c:Lcbzh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcbzi;->k:Lcbzi;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0, v2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static k(Lcvgf;Lcbzi;Lcbzh;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lckei;->a:Lckei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lckei;

    .line 13
    .line 14
    iget p1, p1, Lcbzi;->p:I

    .line 15
    .line 16
    iput p1, v1, Lckei;->c:I

    .line 17
    .line 18
    iget p1, v1, Lckei;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lckei;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p1, Lckei;

    .line 30
    .line 31
    iget p2, p2, Lcbzh;->g:I

    .line 32
    .line 33
    iput p2, p1, Lckei;->e:I

    .line 34
    .line 35
    iget p2, p1, Lckei;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x4

    .line 38
    .line 39
    iput p2, p1, Lckei;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p1, Lckei;

    .line 47
    .line 48
    iget p2, p1, Lckei;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Lckei;->b:I

    .line 53
    .line 54
    iput-boolean p3, p1, Lckei;->d:Z

    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p1, Lckei;

    .line 64
    .line 65
    add-int/lit8 p4, p4, -0x1

    .line 66
    .line 67
    iput p4, p1, Lckei;->f:I

    .line 68
    .line 69
    iget p2, p1, Lckei;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    iput p2, p1, Lckei;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lckei;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcvgf;->g(Lckei;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected static l(Lcnvv;Lbwkq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcify;->a:Lcify;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbixn;->a:Lbixn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcify;

    .line 25
    .line 26
    iget v2, v1, Lcify;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Lcify;->b:I

    .line 31
    .line 32
    iput-object v0, v1, Lcify;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcnvv;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p0, Lcqbk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcify;

    .line 46
    .line 47
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcqbk;->d:Lcify;

    .line 53
    .line 54
    iget p1, p0, Lcqbk;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lcqbk;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcify;->a:Lcify;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lojy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lojy;->e()Lcket;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v2, Lcify;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lcify;->c:Lcket;

    .line 88
    .line 89
    iget v1, v2, Lcify;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v2, Lcify;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lojy;

    .line 100
    .line 101
    iget-object v1, v1, Lojy;->a:Lbwkq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lojy;

    .line 114
    .line 115
    iget-object p1, p1, Lojy;->a:Lbwkq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbixn;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v1, Lcify;

    .line 133
    .line 134
    iget v2, v1, Lcify;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, v1, Lcify;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lcify;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcnvv;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p0, Lcqbk;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcify;

    .line 154
    .line 155
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcqbk;->d:Lcify;

    .line 161
    .line 162
    iget p1, p0, Lcqbk;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lcqbk;->b:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public abstract a(Lokb;)I
.end method

.method public abstract b(Lbwkq;ILjava/lang/String;II)Lcqbk;
.end method
