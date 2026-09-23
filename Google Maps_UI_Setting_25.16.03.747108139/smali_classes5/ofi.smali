.class public final Lofi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbfib;

.field public c:Lbfiz;

.field public d:Laqgp;

.field public e:Lbfii;

.field public f:Lcgri;

.field public g:Lbuqi;

.field public h:Lahhy;

.field public final i:Laqgr;

.field private final j:Lmri;

.field private final k:Latqe;

.field private final l:Z

.field private final m:Lbzxl;

.field private final n:Lbfqp;

.field private final o:I

.field private final p:Lwyq;


# direct methods
.method public constructor <init>(Lmri;Laqgr;Loyz;Lmsd;Ljava/util/concurrent/Executor;ZLbfqp;Lwyq;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofi;->j:Lmri;

    .line 5
    .line 6
    iput-object p2, p0, Lofi;->i:Laqgr;

    .line 7
    .line 8
    iput-object p5, p0, Lofi;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p7, p0, Lofi;->n:Lbfqp;

    .line 11
    .line 12
    iput-object p8, p0, Lofi;->p:Lwyq;

    .line 13
    .line 14
    iput-object p9, p0, Lofi;->k:Latqe;

    .line 15
    .line 16
    invoke-virtual {p3}, Loyz;->g()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lofi;->b:Lbfib;

    .line 21
    .line 22
    sget-object p1, Lmsd;->a:Lmsd;

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    if-ne p4, p1, :cond_0

    .line 26
    .line 27
    move p1, p5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lofi;->l:Z

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbzxl;->ad:Lbzxl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lbzxl;->D:Lbzxl;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lofi;->m:Lbzxl;

    .line 40
    .line 41
    if-eq p5, p6, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x5

    .line 46
    :goto_2
    iput p1, p0, Lofi;->o:I

    .line 47
    .line 48
    invoke-virtual {p2}, Laqgr;->a()Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbuqi;

    .line 57
    .line 58
    iput-object p1, p0, Lofi;->g:Lbuqi;

    .line 59
    .line 60
    invoke-virtual {p3}, Loyz;->g()Lbfib;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lahhy;

    .line 69
    .line 70
    iput-object p1, p0, Lofi;->h:Lahhy;

    .line 71
    .line 72
    return-void
.end method

.method private final b()Lbukl;
    .locals 9

    .line 1
    iget-object v0, p0, Lofi;->k:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvw;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lofi;->p:Lwyq;

    .line 16
    .line 17
    iget-object v0, v0, Lwyq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loyu;

    .line 24
    .line 25
    instance-of v1, v0, Loyt;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Loyt;

    .line 30
    .line 31
    sget-object v1, Lbuku;->a:Lbuku;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Loyt;->a:Luiz;

    .line 38
    .line 39
    iget-object v0, v0, Luiz;->l:[Lujj;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, v0

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    sget-object v4, Lbuks;->a:Lbuks;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lbvem;->a:Lbvem;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Lujj;->c:Lbfkm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfkm;->r()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v7, Lbvem;

    .line 71
    .line 72
    iget v8, v7, Lbvem;->b:I

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    iput v8, v7, Lbvem;->b:I

    .line 77
    .line 78
    iput v6, v7, Lbvem;->c:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfkm;->t()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v6, Lbvem;

    .line 90
    .line 91
    iget v7, v6, Lbvem;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    iput v7, v6, Lbvem;->b:I

    .line 96
    .line 97
    iput v3, v6, Lbvem;->d:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbvem;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v5, Lbuks;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v5, Lbuks;->c:Lbvem;

    .line 116
    .line 117
    iget v3, v5, Lbuks;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, v5, Lbuks;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcefi;->ey(Lcefi;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v0, Lbuku;

    .line 132
    .line 133
    iget-object v0, v0, Lbuku;->d:Lcegi;

    .line 134
    .line 135
    invoke-interface {v0}, Lcegi;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lbukl;->a:Lbukl;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lbukk;->a:Lbukk;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lbukk;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    iput v4, v3, Lbukk;->e:I

    .line 162
    .line 163
    iget v5, v3, Lbukk;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    iput v5, v3, Lbukk;->b:I

    .line 168
    .line 169
    sget-object v3, Lbukn;->a:Lbukn;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v5, Lbukn;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbuku;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v5, Lbukn;->d:Lbuku;

    .line 192
    .line 193
    iget v1, v5, Lbukn;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    iput v1, v5, Lbukn;->b:I

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v1, Lbukk;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbukn;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v3, v1, Lbukk;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v1, Lbukk;->c:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbukk;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v2, Lbukl;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v1, v2, Lbukl;->c:Lbukk;

    .line 236
    .line 237
    iget v1, v2, Lbukl;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, v2, Lbukl;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbukl;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 251
    return-object v0
.end method

.method private final c(Lbuqi;)Lcelu;
    .locals 4

    .line 1
    sget-object v0, Lcelu;->a:Lcelu;

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
    check-cast v1, Lcelu;

    .line 13
    .line 14
    iget v2, p0, Lofi;->o:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Lcelu;->c:I

    .line 19
    .line 20
    iget v2, v1, Lcelu;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcelu;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcelu;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, v1, Lcelu;->e:I

    .line 35
    .line 36
    iget v3, v1, Lcelu;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    iput v3, v1, Lcelu;->b:I

    .line 41
    .line 42
    iget-object v1, p1, Lbuqi;->c:Lcegi;

    .line 43
    .line 44
    invoke-interface {v1}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lbuqi;->a:Lbuqi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p1, Lbuqi;->c:Lcegi;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcefi;->eA(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbuqi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lcelu;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lcelu;->d:Lbuqi;

    .line 78
    .line 79
    iget p1, v1, Lcelu;->b:I

    .line 80
    .line 81
    or-int/2addr p1, v2

    .line 82
    iput p1, v1, Lcelu;->b:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcelu;

    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofi;->g:Lbuqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lofi;->j:Lmri;

    .line 7
    .line 8
    invoke-interface {v2}, Lmri;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lofi;->h:Lahhy;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lahhy;->g:Lahhx;

    .line 21
    .line 22
    sget-object v4, Lahhx;->a:Lahhx;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iget-boolean v4, p0, Lofi;->l:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    iget-object v2, p0, Lofi;->n:Lbfqp;

    .line 38
    .line 39
    invoke-interface {v2}, Lbfqp;->C()Lbhen;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbhen;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lofi;->f:Lcgri;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Labmq;

    .line 62
    .line 63
    iget-object v2, p0, Lofi;->m:Lbzxl;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Labmq;->e(Lbzxl;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lofi;->f:Lcgri;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Labmq;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcelz;->a:Lcelz;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v0}, Lofi;->c(Lbuqi;)Lcelu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lcelz;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lcelz;->i:Lcelu;

    .line 100
    .line 101
    iget v0, v4, Lcelz;->c:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    iput v0, v4, Lcelz;->c:I

    .line 106
    .line 107
    invoke-direct {p0}, Lofi;->b()Lbukl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v4, Lcelz;

    .line 119
    .line 120
    iput-object v0, v4, Lcelz;->g:Lbukl;

    .line 121
    .line 122
    iget v0, v4, Lcelz;->c:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, v4, Lcelz;->c:I

    .line 127
    .line 128
    :cond_5
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcefk;

    .line 135
    .line 136
    sget-object v4, Lcelz;->b:Lcefo;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcelz;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbzqx;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Labmq;->h(Lbzxl;Lbzqx;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Labmq;

    .line 162
    .line 163
    iget-object v1, p0, Lofi;->m:Lbzxl;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Labmq;->d(Lbzxl;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object v2, p0, Lofi;->c:Lbfiz;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lofi;->m:Lbzxl;

    .line 174
    .line 175
    invoke-interface {v2, v3, v1}, Lbfiz;->q(Lbzxl;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Lofi;->c:Lbfiz;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p0, v0}, Lofi;->c(Lbuqi;)Lcelu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lbgpc;->m:Lcelu;

    .line 194
    .line 195
    invoke-direct {p0}, Lofi;->b()Lbukl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iput-object v0, v2, Lbgpc;->h:Lbukl;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v2}, Lbgpc;->a()Lbgpd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v3, v0}, Lbfiz;->t(Lbzxl;Lbgpd;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    return-void
.end method
