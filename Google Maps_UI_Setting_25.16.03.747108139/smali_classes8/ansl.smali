.class public final Lansl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwf;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqpa;

.field public e:Lbqpa;

.field public f:Lbqfj;

.field public g:Lanve;

.field public h:Lbqpa;

.field public i:I

.field public final j:Lbgob;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lansh;

.field private final m:Larwg;


# direct methods
.method public constructor <init>(Llwf;Lansh;Lanvf;Larwg;Ljava/util/concurrent/Executor;Lbgob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lansl;->b:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lansl;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p2, p0, Lansl;->l:Lansh;

    .line 11
    .line 12
    iput-object p1, p0, Lansl;->a:Llwf;

    .line 13
    .line 14
    iput-object p5, p0, Lansl;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lansl;->j:Lbgob;

    .line 17
    .line 18
    iput-object p4, p0, Lansl;->m:Larwg;

    .line 19
    .line 20
    iget-object p1, p3, Lanvf;->d:Lcegi;

    .line 21
    .line 22
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lansl;->d:Lbqpa;

    .line 27
    .line 28
    iget p1, p3, Lanvf;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p3, Lanvf;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lansl;->f:Lbqfj;

    .line 41
    .line 42
    iget p1, p3, Lanvf;->b:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p3, Lanvf;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Lanve;->a(I)Lanve;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lanve;->a:Lanve;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lanve;->b:Lanve;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object p1, p0, Lansl;->g:Lanve;

    .line 62
    .line 63
    iget-object p1, p3, Lanvf;->c:Lcegi;

    .line 64
    .line 65
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lansl;->e:Lbqpa;

    .line 70
    .line 71
    iget-object p3, p0, Lansl;->g:Lanve;

    .line 72
    .line 73
    iget-object p4, p0, Lansl;->d:Lbqpa;

    .line 74
    .line 75
    invoke-static {p3, p4, p1}, Lansl;->j(Lanve;Lbqpa;Lbqpa;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lansl;->h:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p2, p1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    :cond_3
    iput p2, p0, Lansl;->i:I

    .line 89
    .line 90
    return-void
.end method

.method static a(Ljava/util/List;Lanvk;Lcbkv;)Lbqpa;
    .locals 6

    .line 1
    new-instance v3, Lamwl;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lamwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lamcd;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Laktx;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final i()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lansl;->g:Lanve;

    .line 2
    .line 3
    iget-object v1, p0, Lansl;->d:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lansl;->e:Lbqpa;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lansl;->j(Lanve;Lbqpa;Lbqpa;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static j(Lanve;Lbqpa;Lbqpa;)Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lanve;->b:Lanve;

    .line 9
    .line 10
    if-ne p0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lanvc;->a:Lanvc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lanvb;->a:Lanvb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lanvb;

    .line 36
    .line 37
    iget-object v3, v2, Lanvb;->b:Lcegi;

    .line 38
    .line 39
    invoke-interface {v3}, Lcegi;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lanvb;->b:Lcegi;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Lanvb;->b:Lcegi;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lanvc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lanvb;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Lanvc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p2, Lanvc;->b:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lanvc;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lamwl;

    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lamwl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lamwl;

    .line 110
    .line 111
    const/16 p2, 0x12

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lamwl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(Lanve;)V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansl;->g:Lanve;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lanve;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lansl;->f:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lansl;->f:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lansl;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lansl;->b:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lansl;->b:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    iput-object v0, p0, Lansl;->b:Lbqfj;

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    iput-object v0, p0, Lansl;->f:Lbqfj;

    .line 66
    .line 67
    sget v0, Lbqpa;->d:I

    .line 68
    .line 69
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 70
    .line 71
    iput-object v0, p0, Lansl;->d:Lbqpa;

    .line 72
    .line 73
    iput-object p1, p0, Lansl;->g:Lanve;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lansl;->m:Larwg;

    .line 76
    .line 77
    sget-object v0, Lcbig;->a:Lcbig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lcbig;

    .line 89
    .line 90
    iget v3, v2, Lcbig;->b:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    or-int/2addr v3, v4

    .line 94
    iput v3, v2, Lcbig;->b:I

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    iput v3, v2, Lcbig;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v2, Lcbig;

    .line 106
    .line 107
    iget v3, v2, Lcbig;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    iput v3, v2, Lcbig;->b:I

    .line 112
    .line 113
    iput v4, v2, Lcbig;->e:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v2, Lcbig;

    .line 121
    .line 122
    iget v3, v2, Lcbig;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x80

    .line 125
    .line 126
    iput v3, v2, Lcbig;->b:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    iput-boolean v3, v2, Lcbig;->i:Z

    .line 130
    .line 131
    sget-object v2, Lcbkv;->a:Lcbkv;

    .line 132
    .line 133
    iget-object v2, p0, Lansl;->g:Lanve;

    .line 134
    .line 135
    invoke-virtual {v2}, Lanve;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    if-eq v2, v3, :cond_5

    .line 142
    .line 143
    if-eq v2, v4, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v2, Lcbig;

    .line 152
    .line 153
    iput v4, v2, Lcbig;->h:I

    .line 154
    .line 155
    iget v5, v2, Lcbig;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x20

    .line 158
    .line 159
    iput v5, v2, Lcbig;->b:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v2, Lcbif;->a:Lcbif;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v5, Lcbif;

    .line 174
    .line 175
    iget v6, v5, Lcbif;->b:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x8

    .line 178
    .line 179
    iput v6, v5, Lcbif;->b:I

    .line 180
    .line 181
    iput v3, v5, Lcbif;->e:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lcbig;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcbif;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v5, Lcbig;->g:Lcbif;

    .line 200
    .line 201
    iget v2, v5, Lcbig;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    iput v2, v5, Lcbig;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v2, Lcbig;

    .line 213
    .line 214
    iput v3, v2, Lcbig;->h:I

    .line 215
    .line 216
    iget v5, v2, Lcbig;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x20

    .line 219
    .line 220
    iput v5, v2, Lcbig;->b:I

    .line 221
    .line 222
    :goto_1
    iget-object v2, p0, Lansl;->f:Lbqfj;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    iget-object v2, p0, Lansl;->f:Lbqfj;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v2, Lcbig;

    .line 250
    .line 251
    iget v5, v2, Lcbig;->b:I

    .line 252
    .line 253
    or-int/2addr v5, v3

    .line 254
    iput v5, v2, Lcbig;->b:I

    .line 255
    .line 256
    iput-object v1, v2, Lcbig;->c:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    sget-object v1, Lbxam;->a:Lbxam;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lansl;->a:Llwf;

    .line 265
    .line 266
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v5, Lbxam;

    .line 280
    .line 281
    iget v6, v5, Lbxam;->b:I

    .line 282
    .line 283
    or-int/2addr v6, v3

    .line 284
    iput v6, v5, Lbxam;->b:I

    .line 285
    .line 286
    iput-object v2, v5, Lbxam;->c:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v2, Lcbid;->a:Lcbid;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v5, Lcbid;

    .line 300
    .line 301
    invoke-static {v5}, Lcbid;->b(Lcbid;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v5, Lcbid;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcbig;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v5, Lcbid;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, v5, Lcbid;->c:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v0, Lbxam;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcbid;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Lbxam;->d:Lcbid;

    .line 341
    .line 342
    iget v2, v0, Lbxam;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v4

    .line 345
    iput v2, v0, Lbxam;->b:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbxam;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lansl;->b:Lbqfj;

    .line 362
    .line 363
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lansk;

    .line 368
    .line 369
    invoke-direct {v0, p0, v3}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lansl;->k:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxam;->a:Lbxam;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lansl;->a:Llwf;

    .line 11
    .line 12
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbxam;

    .line 26
    .line 27
    iget v3, v2, Lbxam;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lbxam;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbxam;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcbid;->a:Lcbid;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lcbid;

    .line 47
    .line 48
    invoke-static {v2}, Lcbid;->b(Lcbid;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcbig;->a:Lcbig;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lcbig;

    .line 63
    .line 64
    iget v5, v3, Lcbig;->b:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    or-int/2addr v5, v6

    .line 68
    iput v5, v3, Lcbig;->b:I

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    iput v5, v3, Lcbig;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lcbig;

    .line 80
    .line 81
    iput v6, v3, Lcbig;->h:I

    .line 82
    .line 83
    iget v5, v3, Lcbig;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x20

    .line 86
    .line 87
    iput v5, v3, Lcbig;->b:I

    .line 88
    .line 89
    sget-object v3, Lcbif;->a:Lcbif;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v5, Lcbif;

    .line 101
    .line 102
    iget v7, v5, Lcbif;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v4

    .line 105
    iput v7, v5, Lcbif;->b:I

    .line 106
    .line 107
    iput-boolean v4, v5, Lcbif;->c:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lcbig;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcbif;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lcbig;->g:Lcbif;

    .line 126
    .line 127
    iget v3, v4, Lcbig;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x10

    .line 130
    .line 131
    iput v3, v4, Lcbig;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v3, Lcbid;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcbig;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lcbid;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v3, Lcbid;->c:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v2, Lbxam;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcbid;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lbxam;->d:Lcbid;

    .line 170
    .line 171
    iget v1, v2, Lbxam;->b:I

    .line 172
    .line 173
    or-int/2addr v1, v6

    .line 174
    iput v1, v2, Lbxam;->b:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbxam;

    .line 181
    .line 182
    iget-object v1, p0, Lansl;->m:Larwg;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lansl;->c:Lbqfj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lansk;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, p0, v2}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lansl;->k:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lansl;->l:Lansh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lansl;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lansl;->i()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lansl;->h:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {p0}, Lansl;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lansl;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lansl;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lansl;->d()V

    .line 11
    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Lansl;->d:Lbqpa;

    .line 18
    .line 19
    iput-object v0, p0, Lansl;->e:Lbqpa;

    .line 20
    .line 21
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    iput-object v0, p0, Lansl;->f:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lansl;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lansl;->g:Lanve;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lansl;->b(Lanve;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lanvk;Lcbkv;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansl;->e:Lbqpa;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lansl;->a(Ljava/util/List;Lanvk;Lcbkv;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lansl;->e:Lbqpa;

    .line 11
    .line 12
    iget-object v0, p0, Lansl;->d:Lbqpa;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lansl;->a(Ljava/util/List;Lanvk;Lcbkv;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lansl;->d:Lbqpa;

    .line 19
    .line 20
    invoke-direct {p0}, Lansl;->i()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lansl;->h:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lansl;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lansl;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lansl;->c:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lansl;->a:Llwf;

    .line 18
    .line 19
    iget-boolean v0, v0, Llwf;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
