.class public Lzhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflb;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lawad;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcjkd;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lziu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zhn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzhn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lawad;Lcqlh;Lcqlh;Lcjkd;Lziu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lzhn;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p5, p0, Lzhn;->b:Lawad;

    .line 8
    .line 9
    iput-object p8, p0, Lzhn;->g:Lcjkd;

    .line 10
    .line 11
    iput-object p3, p0, Lzhn;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lzhn;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p1, p0, Lzhn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez p9, :cond_0

    .line 18
    .line 19
    sget-object p9, Lziu;->a:Lziu;

    .line 20
    .line 21
    :cond_0
    iput-object p9, p0, Lzhn;->j:Lziu;

    .line 22
    .line 23
    iput-object p6, p0, Lzhn;->h:Lcqlh;

    .line 24
    .line 25
    iput-object p7, p0, Lzhn;->i:Lcqlh;

    .line 26
    return-void
.end method

.method private final f()Lomn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lomn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lomn;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzhn;->g:Lcjkd;

    .line 8
    .line 9
    iget v2, v1, Lcjkd;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcdfm;->b(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcjkd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcjgw;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcjgw;->a:Lcjgw;

    .line 35
    .line 36
    :goto_0
    iget v1, v1, Lcjgw;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcbvj;->a(I)Lcbvj;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcbvj;->a:Lcbvj;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcbvj;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v5, 0x5

    .line 51
    .line 52
    if-eq v1, v2, :cond_8

    .line 53
    .line 54
    if-eq v1, v5, :cond_7

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x45

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0x8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v4, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 v4, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    move v4, v5

    .line 84
    .line 85
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 86
    .line 87
    iput v4, v0, Lomn;->s:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lomn;->a()Lbwkq;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Lzhn;->d:Lcqlh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbcpq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbcst;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbspr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbspr;->c()V

    .line 121
    :cond_a
    return-object v0

    .line 122
    :cond_b
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private static g(Lbcfq;)Lciin;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciin;->a:Lciin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 9
    .line 10
    iget v1, v1, Lbxyp;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lciin;

    .line 18
    .line 19
    iget v3, v2, Lciin;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    iput v3, v2, Lciin;->b:I

    .line 24
    .line 25
    iput v1, v2, Lciin;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Lciin;

    .line 53
    .line 54
    iget v2, v1, Lciin;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lciin;->b:I

    .line 59
    .line 60
    iput-object p0, v1, Lciin;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lciin;

    .line 67
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcqbz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzhn;->j:Lziu;

    .line 3
    .line 4
    iget v1, v0, Lziu;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzhn;->b:Lawad;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfof;->aj:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcqbz;->a:Lcqbz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p1, v0, Lziu;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v0, Lcqbz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v1, v0, Lcqbz;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v0, Lcqbz;->b:I

    .line 45
    .line 46
    iput-object p1, v0, Lcqbz;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p1, Lcqbz;

    .line 54
    .line 55
    iget v0, p1, Lcqbz;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p1, Lcqbz;->b:I

    .line 60
    .line 61
    iput-boolean v2, p1, Lcqbz;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcqbz;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget p0, v0, Lziu;->b:I

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    iget-object p0, v0, Lziu;->f:Lzix;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lzix;->a:Lzix;

    .line 81
    .line 82
    :cond_2
    iget p0, p0, Lzix;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, p0, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    and-int/lit8 v1, p0, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    and-int/lit8 p0, p0, 0x4

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p0, v0, Lziu;->f:Lzix;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lzix;->a:Lzix;

    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcqbz;->a:Lcqbz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lcqbz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v3, v1, Lcqbz;->b:I

    .line 122
    or-int/2addr v3, v2

    .line 123
    .line 124
    iput v3, v1, Lcqbz;->b:I

    .line 125
    .line 126
    iput-object p1, v1, Lcqbz;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p1, Lcqbz;

    .line 134
    .line 135
    iget v1, p1, Lcqbz;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x10

    .line 138
    .line 139
    iput v1, p1, Lcqbz;->b:I

    .line 140
    .line 141
    iput-boolean v2, p1, Lcqbz;->g:Z

    .line 142
    .line 143
    iget p1, p0, Lzix;->b:I

    .line 144
    and-int/2addr p1, v2

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lzix;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v1, Lcqbz;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v2, v1, Lcqbz;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v1, Lcqbz;->b:I

    .line 165
    .line 166
    iput-object p1, v1, Lcqbz;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    iget p1, p0, Lzix;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lzix;->d:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v1, Lcqbz;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget v2, v1, Lcqbz;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v1, Lcqbz;->b:I

    .line 191
    .line 192
    iput-object p1, v1, Lcqbz;->e:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iget p1, p0, Lzix;->b:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x4

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lzix;->e:Lcjgr;

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast p1, Lcqbz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p0, p1, Lcqbz;->f:Lcjgr;

    .line 217
    .line 218
    iget p0, p1, Lcqbz;->b:I

    .line 219
    .line 220
    or-int/lit8 p0, p0, 0x8

    .line 221
    .line 222
    iput p0, p1, Lcqbz;->b:I

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcqbz;

    .line 229
    return-object p0

    .line 230
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 231
    return-object p0
.end method

.method private final i(Lbcfq;Lcjgw;Z)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzhn;->f()Lomn;

    .line 6
    move-result-object v2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    iput-boolean p3, v2, Lomn;->k:Z

    .line 10
    .line 11
    iget v0, p2, Lcjgw;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcjgw;->e:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzhn;->g:Lcjkd;

    .line 21
    .line 22
    iget-object v0, v0, Lcjkd;->g:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v2, Lomn;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcjjr;->a:Lcjjr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcjjr;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    iput v3, v1, Lcjjr;->c:I

    .line 41
    .line 42
    iget v4, v1, Lcjjr;->b:I

    .line 43
    or-int/2addr p3, v4

    .line 44
    .line 45
    iput p3, v1, Lcjjr;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p3

    .line 50
    move-object v4, p3

    .line 51
    .line 52
    check-cast v4, Lcjjr;

    .line 53
    .line 54
    iget-object p3, p0, Lzhn;->e:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    move-object v0, p3

    .line 60
    .line 61
    check-cast v0, Lauut;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lzhn;->g(Lbcfq;)Lciin;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p3, p0, Lzhn;->g:Lcjkd;

    .line 68
    .line 69
    iget v1, p3, Lcjkd;->c:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object p3, p3, Lcjkd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string p3, ""

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, p3}, Lzhn;->h(Ljava/lang/String;)Lcqbz;

    .line 82
    move-result-object v5

    .line 83
    move-object v3, p1

    .line 84
    move-object v1, p2

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v0 .. v5}, Lauut;->V(Lcjgw;Lomn;Lciin;Lcjjr;Lcqbz;)V

    .line 88
    :cond_2
    return-void
.end method

.method private final j(Lbcfq;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lzhn;->f()Lomn;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    iget-object p3, p0, Lzhn;->e:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    move-object v0, p3

    .line 15
    .line 16
    check-cast v0, Lauut;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzhn;->g(Lbcfq;)Lciin;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzhn;->h(Ljava/lang/String;)Lcqbz;

    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x4

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lauut;->T(Ljava/lang/String;ILciin;Lomn;Lcqbz;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzhn;->g:Lcjkd;

    .line 3
    .line 4
    iget p0, p0, Lcjkd;->i:I

    .line 5
    return p0
.end method

.method public final b()Lafla;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafla;->h:Lafla;

    .line 3
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzhn;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .line 1
    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lzhn;->g:Lcjkd;

    .line 8
    .line 9
    iget p2, p1, Lcjkd;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcdfm;->b(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcjgw;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcjgw;->a:Lcjgw;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lzhn;->i(Lbcfq;Lcjgw;Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const-string p1, ""

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lzhn;->j(Lbcfq;Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final e(Lbcfq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzhn;->g:Lcjkd;

    .line 3
    .line 4
    iget v1, v0, Lcjkd;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcdfm;->b(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    const/4 v5, 0x5

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Lzhn;->a:Lbxfh;

    .line 26
    .line 27
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    const-string v0, "Sub-intent does not know how to handle unknown query data."

    .line 30
    .line 31
    const/16 v1, 0xb42

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const/16 v2, 0xf

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcjkd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcket;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcket;->a:Lcket;

    .line 47
    .line 48
    :goto_0
    new-instance v2, Loke;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Loke;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Loke;->x(Lcket;)V

    .line 55
    .line 56
    iget-object v0, v0, Lcjkd;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Loke;->W(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v0, Larfi;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Larfi;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Larfi;->b(Lokb;)V

    .line 72
    .line 73
    iput-boolean v6, v0, Larfi;->ab:Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lzhn;->g(Lbcfq;)Lciin;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, v0, Larfi;->b:Lciin;

    .line 80
    .line 81
    iput-boolean v6, v0, Larfi;->U:Z

    .line 82
    .line 83
    iget-object p0, p0, Lzhn;->f:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Laqzh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v4, v3}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lzhn;->h:Lcqlh;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lgfz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lgfz;->aG()Z

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x7

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Laktv;->a:Laktv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget v3, v0, Lcjkd;->c:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcjkd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcjgw;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    sget-object v0, Lcjgw;->a:Lcjgw;

    .line 126
    .line 127
    :goto_1
    iget-object v0, v0, Lcjgw;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Laktv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v3, v2, Laktv;->b:I

    .line 140
    or-int/2addr v3, v6

    .line 141
    .line 142
    iput v3, v2, Laktv;->b:I

    .line 143
    .line 144
    iput-object v0, v2, Laktv;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object v2, Laktt;->a:Laktt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v3, Laktt;

    .line 174
    .line 175
    iget v4, v3, Laktt;->b:I

    .line 176
    or-int/2addr v4, v6

    .line 177
    .line 178
    iput v4, v3, Laktt;->b:I

    .line 179
    .line 180
    iput-object v0, v3, Laktt;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lbybr;->a()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v0, Laktt;

    .line 192
    .line 193
    iget v3, v0, Laktt;->b:I

    .line 194
    or-int/2addr v3, v5

    .line 195
    .line 196
    iput v3, v0, Laktt;->b:I

    .line 197
    .line 198
    iput p1, v0, Laktt;->d:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Laktt;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v0, Laktv;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p1, v0, Laktv;->d:Laktt;

    .line 217
    .line 218
    iget p1, v0, Laktv;->b:I

    .line 219
    or-int/2addr p1, v5

    .line 220
    .line 221
    iput p1, v0, Laktv;->b:I

    .line 222
    .line 223
    :cond_4
    iget-object p0, p0, Lzhn;->i:Lcqlh;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    check-cast p0, Lakqw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Laktv;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lakqw;->h(Laktv;)V

    .line 239
    return-void

    .line 240
    .line 241
    :cond_5
    iget v1, v0, Lcjkd;->c:I

    .line 242
    .line 243
    if-ne v1, v2, :cond_6

    .line 244
    .line 245
    iget-object v0, v0, Lcjkd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcjgw;

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_6
    sget-object v0, Lcjgw;->a:Lcjgw;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-direct {p0, p1, v0, v4}, Lzhn;->i(Lbcfq;Lcjgw;Z)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_7
    if-ne v1, v5, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, Lcjkd;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_8
    const-string v0, ""

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-direct {p0, p1, v0, v4}, Lzhn;->j(Lbcfq;Ljava/lang/String;Z)V

    .line 267
    return-void

    .line 268
    :cond_9
    throw v3
.end method
