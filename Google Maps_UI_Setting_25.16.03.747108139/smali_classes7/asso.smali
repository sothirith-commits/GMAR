.class public final Lasso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbulm;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Larvj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbulm;->a:Lbulm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbulm;

    .line 13
    .line 14
    iget v2, v1, Lbulm;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbulm;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lbulm;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lbulm;

    .line 28
    .line 29
    iget v2, v1, Lbulm;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lbulm;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lbulm;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbulm;

    .line 42
    .line 43
    sput-object v0, Lasso;->a:Lbulm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lasso;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Larvj;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasso;->c:Larvj;

    .line 5
    .line 6
    iput-object p2, p0, Lasso;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lasso;->e:Latqe;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)Lcggb;
    .locals 10

    .line 1
    sget-object v0, Lcggb;->a:Lcggb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lccbh;->a:Lccbh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbuwe;->c:Lbuwe;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v4, Lccbh;

    .line 23
    .line 24
    iget v3, v3, Lbuwe;->p:I

    .line 25
    .line 26
    iput v3, v4, Lccbh;->c:I

    .line 27
    .line 28
    iget v5, v4, Lccbh;->b:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, v4, Lccbh;->b:I

    .line 33
    .line 34
    sget-object v4, Lbuwd;->c:Lbuwd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v5, Lccbh;

    .line 42
    .line 43
    iget v4, v4, Lbuwd;->f:I

    .line 44
    .line 45
    iput v4, v5, Lccbh;->e:I

    .line 46
    .line 47
    iget v7, v5, Lccbh;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    iput v7, v5, Lccbh;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v5, Lccbh;

    .line 59
    .line 60
    iget v7, v5, Lccbh;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    iput v7, v5, Lccbh;->b:I

    .line 65
    .line 66
    iput-boolean v6, v5, Lccbh;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lclwr;->L(Lcefi;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lccbh;->a:Lccbh;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Lbuwe;->k:Lbuwe;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v8, Lccbh;

    .line 85
    .line 86
    iget v7, v7, Lbuwe;->p:I

    .line 87
    .line 88
    iput v7, v8, Lccbh;->c:I

    .line 89
    .line 90
    iget v9, v8, Lccbh;->b:I

    .line 91
    .line 92
    or-int/2addr v9, v6

    .line 93
    iput v9, v8, Lccbh;->b:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v8, Lccbh;

    .line 101
    .line 102
    iput v4, v8, Lccbh;->e:I

    .line 103
    .line 104
    iget v4, v8, Lccbh;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v8, Lccbh;->b:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lccbh;

    .line 116
    .line 117
    iget v8, v4, Lccbh;->b:I

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    iput v8, v4, Lccbh;->b:I

    .line 122
    .line 123
    iput-boolean v6, v4, Lccbh;->d:Z

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lclwr;->L(Lcefi;)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lccbh;

    .line 140
    .line 141
    iput v3, v1, Lccbh;->c:I

    .line 142
    .line 143
    iget v3, v1, Lccbh;->b:I

    .line 144
    .line 145
    or-int/2addr v3, v6

    .line 146
    iput v3, v1, Lccbh;->b:I

    .line 147
    .line 148
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lccbh;

    .line 156
    .line 157
    iget v1, v1, Lbuwd;->f:I

    .line 158
    .line 159
    iput v1, v3, Lccbh;->e:I

    .line 160
    .line 161
    iget v4, v3, Lccbh;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    iput v4, v3, Lccbh;->b:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lccbh;

    .line 173
    .line 174
    iget v4, v3, Lccbh;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    iput v4, v3, Lccbh;->b:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput-boolean v4, v3, Lccbh;->d:Z

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lclwr;->L(Lcefi;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v2, Lccbh;

    .line 196
    .line 197
    iput v7, v2, Lccbh;->c:I

    .line 198
    .line 199
    iget v3, v2, Lccbh;->b:I

    .line 200
    .line 201
    or-int/2addr v3, v6

    .line 202
    iput v3, v2, Lccbh;->b:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v2, Lccbh;

    .line 210
    .line 211
    iput v1, v2, Lccbh;->e:I

    .line 212
    .line 213
    iget v1, v2, Lccbh;->b:I

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x4

    .line 216
    .line 217
    iput v1, v2, Lccbh;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v1, Lccbh;

    .line 225
    .line 226
    iget v2, v1, Lccbh;->b:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    iput v2, v1, Lccbh;->b:I

    .line 231
    .line 232
    iput-boolean v4, v1, Lccbh;->d:Z

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lclwr;->L(Lcefi;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcggb;

    .line 242
    .line 243
    return-object p0
.end method

.method public static b(Lbvzn;DLcggm;)Lcggq;
    .locals 3

    .line 1
    sget-object v0, Lcggq;->a:Lcggq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcggq;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lcggq;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcggq;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcggq;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lcggq;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcggq;->f:Lbvzn;

    .line 36
    .line 37
    iget p0, v1, Lcggq;->b:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x20

    .line 40
    .line 41
    iput p0, v1, Lcggq;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lclbf;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p0, Lcggq;

    .line 49
    .line 50
    iget v1, p0, Lcggq;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    iput v1, p0, Lcggq;->b:I

    .line 55
    .line 56
    iput-wide p1, p0, Lcggq;->h:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lclbf;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p0, Lcggq;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcggq;->i:Lcggm;

    .line 69
    .line 70
    iget p1, p0, Lcggq;->b:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    iput p1, p0, Lcggq;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcggq;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lasso;->e:Latqe;

    .line 7
    .line 8
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcfuc;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcfuc;->y:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lasso;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Lcggq;Laucw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasso;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lasso;->c:Larvj;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbfkf;Laucw;)V
    .locals 6

    .line 1
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lasso;->g(Lbfkf;DZLaucw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbfkm;Ljava/lang/String;ZZLaucw;)V
    .locals 5

    .line 1
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lbvzn;

    .line 17
    .line 18
    iget v4, v3, Lbvzn;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lbvzn;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lbvzn;->d:D

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lbvzn;

    .line 36
    .line 37
    iget v3, p1, Lbvzn;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, p1, Lbvzn;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lbvzn;->c:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbvzn;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p4}, Lasso;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p4}, Lasso;->h(Ljava/lang/String;ZZ)Lcggm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    .line 61
    .line 62
    invoke-static {p1, p3, p4, p2}, Lasso;->b(Lbvzn;DLcggm;)Lcggq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p5}, Lasso;->d(Lcggq;Laucw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Lbfkf;DZLaucw;)V
    .locals 5

    .line 1
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lbfkf;->a:D

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v3, Lbvzn;

    .line 15
    .line 16
    iget v4, v3, Lbvzn;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Lbvzn;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lbvzn;->d:D

    .line 23
    .line 24
    iget-wide v1, p1, Lbfkf;->b:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p1, Lbvzn;

    .line 32
    .line 33
    iget v3, p1, Lbvzn;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p1, Lbvzn;->b:I

    .line 38
    .line 39
    iput-wide v1, p1, Lbvzn;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbvzn;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p4}, Lasso;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p4, v0, v4}, Lasso;->h(Ljava/lang/String;ZZ)Lcggm;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p1, p2, p3, p4}, Lasso;->b(Lbvzn;DLcggm;)Lcggq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p5}, Lasso;->d(Lcggq;Laucw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Ljava/lang/String;ZZ)Lcggm;
    .locals 5

    .line 1
    sget-object v0, Lcggm;->a:Lcggm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    invoke-static {p2}, Lasso;->a(Z)Lcggb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcggm;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lcggm;->e:Lcggb;

    .line 24
    .line 25
    iget p2, v1, Lcggm;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    or-int/2addr p2, v2

    .line 29
    iput p2, v1, Lcggm;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lclwr;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p2, Lcggm;

    .line 37
    .line 38
    invoke-static {p2}, Lcggm;->b(Lcggm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lclwr;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p2, Lcggm;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, p2, Lcggm;->o:I

    .line 50
    .line 51
    iget v3, p2, Lcggm;->b:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x800

    .line 54
    .line 55
    iput v3, p2, Lcggm;->b:I

    .line 56
    .line 57
    sget-object p2, Lcggn;->a:Lcggn;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lcggn;

    .line 69
    .line 70
    iget v4, v3, Lcggn;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v4

    .line 73
    iput v1, v3, Lcggn;->b:I

    .line 74
    .line 75
    iput v2, v3, Lcggn;->c:I

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v1, Lcggn;

    .line 85
    .line 86
    iget v2, v1, Lcggn;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    iput v2, v1, Lcggn;->b:I

    .line 91
    .line 92
    iput-object p1, v1, Lcggn;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p1, Lcggm;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcggn;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lcggm;->k:Lcggn;

    .line 111
    .line 112
    iget p2, p1, Lcggm;->b:I

    .line 113
    .line 114
    or-int/lit16 p2, p2, 0x80

    .line 115
    .line 116
    iput p2, p1, Lcggm;->b:I

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lasso;->e:Latqe;

    .line 121
    .line 122
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcfuc;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcfuc;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    sget-object p1, Lcgge;->a:Lcgge;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast p2, Lcgge;

    .line 144
    .line 145
    invoke-static {p2}, Lcgge;->a(Lcgge;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lclwr;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p2, Lcggm;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcgge;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lcggm;->g:Lcgge;

    .line 165
    .line 166
    iget p1, p2, Lcggm;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    iput p1, p2, Lcggm;->b:I

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcggm;

    .line 177
    .line 178
    return-object p1
.end method
