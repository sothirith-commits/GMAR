.class public final Laxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final a:Lbfie;

.field public final b:Lbfie;

.field c:Laxre;

.field d:Lclle;

.field final e:Ljava/util/ArrayDeque;

.field public f:Laxtb;

.field private final g:Lbssz;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbssz;Landroid/app/Activity;Lbfib;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrf;->g:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Laxrf;->h:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, Laxrd;

    .line 9
    .line 10
    invoke-direct {p2}, Laxrd;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Laxrd;->c(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laxtm;->a:Laxtm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Laxtm;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Laxtm;->c:I

    .line 33
    .line 34
    iget v4, v2, Laxtm;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v2, Laxtm;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laxtm;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Laxrd;->e(Laxtm;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laxtc;->a:Laxtc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v4, Laxtc;

    .line 61
    .line 62
    iput v3, v4, Laxtc;->c:I

    .line 63
    .line 64
    iget v5, v4, Laxtc;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Laxtc;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxtc;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Laxrd;->b(Laxtc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Laxrd;->d(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Laxrd;->a()Laxre;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Laxrf;->c:Laxre;

    .line 87
    .line 88
    new-instance p2, Lclle;

    .line 89
    .line 90
    invoke-direct {p2}, Lclle;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Laxrf;->d:Lclle;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance p2, Lbfie;

    .line 103
    .line 104
    invoke-direct {p2, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Laxrf;->a:Lbfie;

    .line 108
    .line 109
    new-instance p2, Lbfie;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laxrf;->b:Lbfie;

    .line 115
    .line 116
    invoke-interface {p3}, Lbfib;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Laxtb;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Laxrf;->f:Laxtb;

    .line 126
    .line 127
    invoke-interface {p3, p0, p1}, Lbfib;->g(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b()Laxre;
    .locals 2

    .line 1
    iget-object v0, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxre;

    .line 8
    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laxrf;->c:Laxre;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxre;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxre;

    .line 15
    .line 16
    iput-object v0, p0, Laxrf;->c:Laxre;

    .line 17
    .line 18
    new-instance v0, Lclle;

    .line 19
    .line 20
    invoke-direct {v0}, Lclle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laxrf;->c:Laxre;

    .line 24
    .line 25
    iget-wide v1, v1, Laxre;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcllo;->e(J)Lcllo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lclle;->a(Lclmh;)Lclle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laxrf;->d:Lclle;

    .line 36
    .line 37
    iget-object v0, p0, Laxrf;->g:Lbssz;

    .line 38
    .line 39
    new-instance v1, Laxob;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laxrf;->c:Laxre;

    .line 46
    .line 47
    iget-wide v2, v2, Laxre;->a:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laxrf;->a:Lbfie;

    .line 55
    .line 56
    iget-object v1, p0, Laxrf;->c:Laxre;

    .line 57
    .line 58
    iget-object v1, v1, Laxre;->b:Laxtc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laxrf;->b:Lbfie;

    .line 64
    .line 65
    iget-object v1, p0, Laxrf;->c:Laxre;

    .line 66
    .line 67
    iget-object v1, v1, Laxre;->c:Laxtm;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Laxtc;->a:Laxtc;

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
    check-cast v1, Laxtc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laxtc;->b:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Laxtc;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laxtc;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Laxtc;

    .line 31
    .line 32
    iget v1, p1, Laxtc;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p1, Laxtc;->b:I

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p1, Laxtc;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Laxtc;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, p1, Laxtc;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    iput v1, p1, Laxtc;->b:I

    .line 57
    .line 58
    iput-object p2, p1, Laxtc;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laxtc;

    .line 65
    .line 66
    invoke-virtual {p0}, Laxrf;->b()Laxre;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Laxre;->a(Laxre;)Laxrd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Laxrd;->c(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Laxtc;

    .line 89
    .line 90
    iput v3, v2, Laxtc;->c:I

    .line 91
    .line 92
    iget v3, v2, Laxtc;->b:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    or-int/2addr v3, v4

    .line 96
    iput v3, v2, Laxtc;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laxtc;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Laxrd;->b(Laxtc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Laxrd;->a()Laxre;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2}, Laxre;->a(Laxre;)Laxrd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Laxrf;->h:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v2}, Laaxt;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v4, v2, :cond_0

    .line 122
    .line 123
    const-wide/16 v2, 0xbb8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-wide/16 v2, 0x7530

    .line 127
    .line 128
    :goto_0
    invoke-static {v2, v3}, Lcllo;->e(J)Lcllo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v2, v2, Lclmy;->b:J

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Laxrd;->c(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v3, Laxtc;

    .line 147
    .line 148
    iput v4, v3, Laxtc;->c:I

    .line 149
    .line 150
    iget v5, v3, Laxtc;->b:I

    .line 151
    .line 152
    or-int/2addr v5, v4

    .line 153
    iput v5, v3, Laxtc;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Laxtc;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Laxrd;->b(Laxtc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Laxrd;->a()Laxre;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p2}, Laxre;->a(Laxre;)Laxrd;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide/16 v5, 0xc8

    .line 173
    .line 174
    invoke-virtual {v2, v5, v6}, Laxrd;->c(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v3, Laxtc;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    iput v5, v3, Laxtc;->c:I

    .line 190
    .line 191
    iget v5, v3, Laxtc;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v4

    .line 194
    iput v5, v3, Laxtc;->b:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laxtc;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Laxrd;->b(Laxtc;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Laxrd;->a()Laxre;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2}, Laxre;->a(Laxre;)Laxrd;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    invoke-virtual {p2, v2, v3}, Laxrd;->c(J)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Laxtc;->a:Laxtc;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v3, Laxtc;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    iput v5, v3, Laxtc;->c:I

    .line 233
    .line 234
    iget v5, v3, Laxtc;->b:I

    .line 235
    .line 236
    or-int/2addr v4, v5

    .line 237
    iput v4, v3, Laxtc;->b:I

    .line 238
    .line 239
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Laxtc;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Laxrd;->b(Laxtc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Laxrd;->a()Laxre;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object v2, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-static {v0, v1, p1, p2}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Laxrf;->g()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laxrf;->b()Laxre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxre;->a(Laxre;)Laxrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laxrd;->c(J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laxtm;->a:Laxtm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Laxtm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Laxtm;->c:I

    .line 29
    .line 30
    iget v4, v2, Laxtm;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, Laxtm;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Laxrf;->f:Laxtb;

    .line 37
    .line 38
    iget-boolean v4, v2, Laxtb;->f:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v2, v2, Laxtb;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, v2, Laxtb;->c:I

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Laxtm;

    .line 55
    .line 56
    iget v6, v5, Laxtm;->b:I

    .line 57
    .line 58
    or-int/2addr v3, v6

    .line 59
    iput v3, v5, Laxtm;->b:I

    .line 60
    .line 61
    iput v2, v5, Laxtm;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laxtm;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laxrd;->e(Laxtm;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laxrf;->f:Laxtb;

    .line 73
    .line 74
    iget-boolean v1, v1, Laxtb;->f:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laxrd;->d(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laxrd;->a()Laxre;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laxrf;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laxrf;->b()Laxre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laxre;->c:Laxtm;

    .line 6
    .line 7
    iget v2, v1, Laxtm;->c:I

    .line 8
    .line 9
    invoke-static {v2}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    iget v1, v1, Laxtm;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Laxrf;->f:Laxtb;

    .line 23
    .line 24
    iget-boolean v4, v2, Laxtb;->f:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v2, v2, Laxtb;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, v2, Laxtb;->c:I

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v0, Laxre;->d:Z

    .line 34
    .line 35
    if-ne v4, v0, :cond_3

    .line 36
    .line 37
    if-le v2, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Laxrf;->b()Laxre;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Laxre;->c:Laxtm;

    .line 44
    .line 45
    iget v1, v1, Laxtm;->d:I

    .line 46
    .line 47
    iget-object v2, p0, Laxrf;->f:Laxtb;

    .line 48
    .line 49
    iget-boolean v4, v2, Laxtb;->f:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v2, v2, Laxtb;->g:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v2, v2, Laxtb;->c:I

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Laxre;->a(Laxre;)Laxrd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v4, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Laxrd;->c(J)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Laxtm;->a:Laxtm;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v6, Laxtm;

    .line 79
    .line 80
    iput v3, v6, Laxtm;->c:I

    .line 81
    .line 82
    iget v7, v6, Laxtm;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v3

    .line 85
    iput v7, v6, Laxtm;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v6, Laxtm;

    .line 93
    .line 94
    iget v7, v6, Laxtm;->b:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v6, Laxtm;->b:I

    .line 99
    .line 100
    iput v1, v6, Laxtm;->d:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v1, Laxtm;

    .line 108
    .line 109
    iget v6, v1, Laxtm;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x4

    .line 112
    .line 113
    iput v6, v1, Laxtm;->b:I

    .line 114
    .line 115
    iput v2, v1, Laxtm;->e:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laxtm;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Laxrd;->e(Laxtm;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Laxrf;->f:Laxtb;

    .line 127
    .line 128
    iget-boolean v1, v1, Laxtb;->f:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Laxrd;->d(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laxrd;->a()Laxre;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Laxre;->a(Laxre;)Laxrd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-virtual {v1, v5, v6}, Laxrd;->c(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Laxtm;

    .line 156
    .line 157
    iput v8, v5, Laxtm;->c:I

    .line 158
    .line 159
    iget v6, v5, Laxtm;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v6

    .line 162
    iput v3, v5, Laxtm;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v3, Laxtm;

    .line 170
    .line 171
    iget v5, v3, Laxtm;->b:I

    .line 172
    .line 173
    or-int/2addr v5, v8

    .line 174
    iput v5, v3, Laxtm;->b:I

    .line 175
    .line 176
    iput v2, v3, Laxtm;->d:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Laxtm;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Laxrd;->e(Laxtm;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Laxrf;->f:Laxtb;

    .line 188
    .line 189
    iget-boolean v2, v2, Laxtb;->f:Z

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Laxrd;->d(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Laxrd;->a()Laxre;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Laxrf;->g()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    if-eq v2, v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Laxrf;->e()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxrf;->d:Lclle;

    .line 2
    .line 3
    invoke-static {}, Lcllj;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lclmt;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laxrf;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lV(Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxtb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxtb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxrf;->f:Laxtb;

    .line 11
    .line 12
    invoke-virtual {p0}, Laxrf;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
