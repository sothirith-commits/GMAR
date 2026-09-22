.class public Lzkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawcf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcitc;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zkm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzkm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lawcf;Lcpuk;Lcpuk;Lcitc;Lzlu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lzkm;->d:Lcpuk;

    .line 6
    .line 7
    iput-object p5, p0, Lzkm;->b:Lawcf;

    .line 8
    .line 9
    iput-object p8, p0, Lzkm;->g:Lcitc;

    .line 10
    .line 11
    iput-object p3, p0, Lzkm;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lzkm;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p1, p0, Lzkm;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez p9, :cond_0

    .line 18
    .line 19
    sget-object p9, Lzlu;->a:Lzlu;

    .line 20
    .line 21
    :cond_0
    iput-object p9, p0, Lzkm;->j:Lzlu;

    .line 22
    .line 23
    iput-object p6, p0, Lzkm;->h:Lcpuk;

    .line 24
    .line 25
    iput-object p7, p0, Lzkm;->i:Lcpuk;

    .line 26
    return-void
.end method

.method private final f()Lonx;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lonx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lonx;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzkm;->g:Lcitc;

    .line 8
    .line 9
    iget v2, v1, Lcitc;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcclw;->d(I)I

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
    iget-object v1, v1, Lcitc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcipv;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcipv;->a:Lcipv;

    .line 35
    .line 36
    :goto_0
    iget v1, v1, Lcipv;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcbdt;->a(I)Lcbdt;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcbdt;->a:Lcbdt;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcbdt;->ordinal()I

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
    iput v4, v0, Lonx;->s:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lonx;->a()Lbvtl;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Lzkm;->d:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbcsk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbcvm;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbryo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbryo;->c()V

    .line 121
    :cond_a
    return-object v0

    .line 122
    :cond_b
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private static g(Lbcim;)Lchrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 9
    .line 10
    iget v1, v1, Lbxhe;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchrq;

    .line 18
    .line 19
    iget v3, v2, Lchrq;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    iput v3, v2, Lchrq;->b:I

    .line 24
    .line 25
    iput v1, v2, Lchrq;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v1, Lchrq;

    .line 53
    .line 54
    iget v2, v1, Lchrq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lchrq;->b:I

    .line 59
    .line 60
    iput-object p0, v1, Lchrq;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lchrq;

    .line 67
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcplb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzkm;->j:Lzlu;

    .line 3
    .line 4
    iget v1, v0, Lzlu;->b:I

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
    iget-object p0, p0, Lzkm;->b:Lawcf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcexb;->aj:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcplb;->a:Lcplb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p1, v0, Lzlu;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v0, Lcplb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v1, v0, Lcplb;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v0, Lcplb;->b:I

    .line 45
    .line 46
    iput-object p1, v0, Lcplb;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p1, Lcplb;

    .line 54
    .line 55
    iget v0, p1, Lcplb;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p1, Lcplb;->b:I

    .line 60
    .line 61
    iput-boolean v2, p1, Lcplb;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcplb;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget p0, v0, Lzlu;->b:I

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    iget-object p0, v0, Lzlu;->f:Lzlx;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lzlx;->a:Lzlx;

    .line 81
    .line 82
    :cond_2
    iget p0, p0, Lzlx;->b:I

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
    iget-object p0, v0, Lzlu;->f:Lzlx;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lzlx;->a:Lzlx;

    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcplb;->a:Lcplb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v1, Lcplb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v3, v1, Lcplb;->b:I

    .line 122
    or-int/2addr v3, v2

    .line 123
    .line 124
    iput v3, v1, Lcplb;->b:I

    .line 125
    .line 126
    iput-object p1, v1, Lcplb;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p1, Lcplb;

    .line 134
    .line 135
    iget v1, p1, Lcplb;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x10

    .line 138
    .line 139
    iput v1, p1, Lcplb;->b:I

    .line 140
    .line 141
    iput-boolean v2, p1, Lcplb;->g:Z

    .line 142
    .line 143
    iget p1, p0, Lzlx;->b:I

    .line 144
    and-int/2addr p1, v2

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lzlx;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v1, Lcplb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v2, v1, Lcplb;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v1, Lcplb;->b:I

    .line 165
    .line 166
    iput-object p1, v1, Lcplb;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    iget p1, p0, Lzlx;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lzlx;->d:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v1, Lcplb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget v2, v1, Lcplb;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v1, Lcplb;->b:I

    .line 191
    .line 192
    iput-object p1, v1, Lcplb;->e:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iget p1, p0, Lzlx;->b:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x4

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lzlx;->e:Lcipr;

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    sget-object p0, Lcipr;->a:Lcipr;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast p1, Lcplb;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p0, p1, Lcplb;->f:Lcipr;

    .line 217
    .line 218
    iget p0, p1, Lcplb;->b:I

    .line 219
    .line 220
    or-int/lit8 p0, p0, 0x8

    .line 221
    .line 222
    iput p0, p1, Lcplb;->b:I

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcplb;

    .line 229
    return-object p0

    .line 230
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 231
    return-object p0
.end method

.method private final i(Lbcim;Lcipv;Z)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzkm;->f()Lonx;

    .line 6
    move-result-object v2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    iput-boolean p3, v2, Lonx;->k:Z

    .line 10
    .line 11
    iget v0, p2, Lcipv;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcipv;->e:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzkm;->g:Lcitc;

    .line 21
    .line 22
    iget-object v0, v0, Lcitc;->g:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v2, Lonx;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcisp;->a:Lcisp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lcisp;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    iput v3, v1, Lcisp;->c:I

    .line 41
    .line 42
    iget v4, v1, Lcisp;->b:I

    .line 43
    or-int/2addr p3, v4

    .line 44
    .line 45
    iput p3, v1, Lcisp;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p3

    .line 50
    move-object v4, p3

    .line 51
    .line 52
    check-cast v4, Lcisp;

    .line 53
    .line 54
    iget-object p3, p0, Lzkm;->e:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    move-object v0, p3

    .line 60
    .line 61
    check-cast v0, Lauwt;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lzkm;->g(Lbcim;)Lchrq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p3, p0, Lzkm;->g:Lcitc;

    .line 68
    .line 69
    iget v1, p3, Lcitc;->c:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object p3, p3, Lcitc;->d:Ljava/lang/Object;

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
    invoke-direct {p0, p3}, Lzkm;->h(Ljava/lang/String;)Lcplb;

    .line 82
    move-result-object v5

    .line 83
    move-object v3, p1

    .line 84
    move-object v1, p2

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v0 .. v5}, Lauwt;->V(Lcipv;Lonx;Lchrq;Lcisp;Lcplb;)V

    .line 88
    :cond_2
    return-void
.end method

.method private final j(Lbcim;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Lzkm;->f()Lonx;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    iget-object p3, p0, Lzkm;->e:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    move-object v0, p3

    .line 15
    .line 16
    check-cast v0, Lauwt;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzkm;->g(Lbcim;)Lchrq;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzkm;->h(Ljava/lang/String;)Lcplb;

    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x4

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lauwt;->T(Ljava/lang/String;ILchrq;Lonx;Lcplb;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzkm;->g:Lcitc;

    .line 3
    .line 4
    iget p0, p0, Lcitc;->i:I

    .line 5
    return p0
.end method

.method public final b()Lafpr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafpr;->h:Lafpr;

    .line 3
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzkm;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    iget-object p1, p0, Lzkm;->g:Lcitc;

    .line 8
    .line 9
    iget p2, p1, Lcitc;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcclw;->d(I)I

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
    sget-object v0, Lbcim;->a:Lbcim;

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcitc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcipv;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcipv;->a:Lcipv;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lzkm;->i(Lbcim;Lcipv;Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbcim;->a:Lbcim;

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcitc;->d:Ljava/lang/Object;

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
    invoke-direct {p0, v0, p1, v1}, Lzkm;->j(Lbcim;Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final e(Lbcim;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzkm;->g:Lcitc;

    .line 3
    .line 4
    iget v1, v0, Lcitc;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcclw;->d(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    const/4 v4, 0x5

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    sget-object p0, Lzkm;->a:Lbwny;

    .line 25
    .line 26
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string v0, "Sub-intent does not know how to handle unknown query data."

    .line 29
    .line 30
    const/16 v1, 0xb6c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0xf

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcitc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcjnv;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcjnv;->a:Lcjnv;

    .line 46
    .line 47
    :goto_0
    new-instance v2, Loln;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Loln;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Loln;->x(Lcjnv;)V

    .line 54
    .line 55
    iget-object v0, v0, Lcitc;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Loln;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Larih;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Larih;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Larih;->b(Lolk;)V

    .line 71
    .line 72
    iput-boolean v5, v0, Larih;->ac:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lzkm;->g(Lbcim;)Lchrq;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, v0, Larih;->b:Lchrq;

    .line 79
    .line 80
    iput-boolean v5, v0, Larih;->V:Z

    .line 81
    .line 82
    iget-object p0, p0, Lzkm;->f:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Larci;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Larci;->x(Larih;Z)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lzkm;->h:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lggf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lggf;->aE()Z

    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x7

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lakyx;->a:Lakyx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v3, v0, Lcitc;->c:I

    .line 116
    .line 117
    if-ne v3, v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcitc;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcipv;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lcipv;->a:Lcipv;

    .line 125
    .line 126
    :goto_1
    iget-object v0, v0, Lcipv;->d:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lakyx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget v3, v2, Lakyx;->b:I

    .line 139
    or-int/2addr v3, v5

    .line 140
    .line 141
    iput v3, v2, Lakyx;->b:I

    .line 142
    .line 143
    iput-object v0, v2, Lakyx;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object v2, Lakyv;->a:Lakyv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v3, Lakyv;

    .line 173
    .line 174
    iget v6, v3, Lakyv;->b:I

    .line 175
    or-int/2addr v5, v6

    .line 176
    .line 177
    iput v5, v3, Lakyv;->b:I

    .line 178
    .line 179
    iput-object v0, v3, Lakyv;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lbxkg;->a()I

    .line 183
    move-result p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v0, Lakyv;

    .line 191
    .line 192
    iget v3, v0, Lakyv;->b:I

    .line 193
    or-int/2addr v3, v4

    .line 194
    .line 195
    iput v3, v0, Lakyv;->b:I

    .line 196
    .line 197
    iput p1, v0, Lakyv;->d:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lakyv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v0, Lakyx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object p1, v0, Lakyx;->d:Lakyv;

    .line 216
    .line 217
    iget p1, v0, Lakyx;->b:I

    .line 218
    or-int/2addr p1, v4

    .line 219
    .line 220
    iput p1, v0, Lakyx;->b:I

    .line 221
    .line 222
    :cond_4
    iget-object p0, p0, Lzkm;->i:Lcpuk;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lakvv;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lakyx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lakvv;->k(Lakyx;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_5
    iget v1, v0, Lcitc;->c:I

    .line 241
    .line 242
    if-ne v1, v2, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, Lcitc;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcipv;

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_6
    sget-object v0, Lcipv;->a:Lcipv;

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-direct {p0, p1, v0, v3}, Lzkm;->i(Lbcim;Lcipv;Z)V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_7
    if-ne v1, v4, :cond_8

    .line 256
    .line 257
    iget-object v0, v0, Lcitc;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_8
    const-string v0, ""

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-direct {p0, p1, v0, v3}, Lzkm;->j(Lbcim;Ljava/lang/String;Z)V

    .line 266
    return-void

    .line 267
    :cond_9
    const/4 p0, 0x0

    .line 268
    throw p0
.end method
