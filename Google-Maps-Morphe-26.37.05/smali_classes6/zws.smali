.class public final Lzws;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final g:Lbrnt;


# instance fields
.field public final a:Lzxg;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lzxj;

.field public final e:Lzxf;

.field public final f:Laadz;

.field private final h:Lnxq;

.field private final i:Lbcjg;

.field private final j:Lbgld;

.field private k:Z

.field private final l:Lzxk;

.field private final m:Lvqs;

.field private final n:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationConnectVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzws;->g:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lahaf;Lzxg;Lzxk;Lzxj;Lvqs;Ljava/util/concurrent/Executor;Lzxf;Laadz;Lbcjg;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzws;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzws;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzws;->h:Lnxq;

    .line 11
    .line 12
    iput-object p2, p0, Lzws;->n:Lahaf;

    .line 13
    .line 14
    iput-object p3, p0, Lzws;->a:Lzxg;

    .line 15
    .line 16
    iput-object p4, p0, Lzws;->l:Lzxk;

    .line 17
    .line 18
    iput-object p5, p0, Lzws;->d:Lzxj;

    .line 19
    .line 20
    iput-object p6, p0, Lzws;->m:Lvqs;

    .line 21
    .line 22
    iput-object p7, p0, Lzws;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lzws;->e:Lzxf;

    .line 25
    .line 26
    iput-object p9, p0, Lzws;->f:Laadz;

    .line 27
    .line 28
    iput-object p10, p0, Lzws;->i:Lbcjg;

    .line 29
    .line 30
    iput-object p11, p0, Lzws;->j:Lbgld;

    .line 31
    .line 32
    new-instance p1, Lzmb;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object p1, p8, Lzxf;->i:Ljava/lang/Runnable;

    .line 40
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lzws;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lzws;->d:Lzxj;

    .line 6
    .line 7
    iget-object v2, v1, Lzxj;->b:Lbcip;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lbcip;->i()V

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, v1, Lzxj;->b:Lbcip;

    .line 16
    .line 17
    iget-object v1, v1, Lzxj;->a:Lndp;

    .line 18
    .line 19
    sget-object v3, Lndn;->a:Lndn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lndp;->e(Lndn;)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lzws;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lzws;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lzws;->l:Lzxk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzxk;->a()V

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lzws;->a:Lzxg;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lzxg;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcjfw;->a:Lcjfw;

    .line 42
    .line 43
    iput-object v0, p0, Lzxg;->a:Lcjfw;

    .line 44
    .line 45
    iget-object v0, p0, Lzxg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v1, Lcjfx;->a:Lcjfx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v0, Lbmvt;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object v0, p0, Lzxg;->d:Lbmvt;

    .line 60
    .line 61
    new-instance v0, Lbmvt;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v0, p0, Lzxg;->e:Lbmvt;

    .line 67
    .line 68
    iput-object v2, p0, Lzxg;->f:Ljava/lang/Boolean;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lzxg;->g:Z

    .line 72
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzws;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzws;->e:Lzxf;

    .line 5
    .line 6
    iget-object p0, p0, Lzxf;->e:Lzxh;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lzxh;->e:Z

    .line 10
    return-void
.end method

.method public final g(Lvrs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzws;->m:Lvqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 6
    return-void
.end method

.method public final h(Lvrs;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lzws;->e:Lzxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzxf;->a()V

    .line 6
    .line 7
    new-instance v1, Lbckt;

    .line 8
    .line 9
    sget-object v2, Lbxpm;->a:Lbxpm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lzws;->a:Lzxg;

    .line 16
    .line 17
    iget-object v4, v3, Lzxg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcjfx;

    .line 24
    .line 25
    iget-object v4, v4, Lcjfx;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v5, Lbxpm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v6, v5, Lbxpm;->b:I

    .line 38
    const/4 v7, 0x1

    .line 39
    or-int/2addr v6, v7

    .line 40
    .line 41
    iput v6, v5, Lbxpm;->b:I

    .line 42
    .line 43
    iput-object v4, v5, Lbxpm;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lzxg;->b()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v5, Lbxpm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v6, v5, Lbxpm;->b:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, v5, Lbxpm;->b:I

    .line 64
    .line 65
    iput-object v4, v5, Lbxpm;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lzws;->n:Lahaf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lahaf;->bb()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v6, Lbxpm;

    .line 79
    .line 80
    iget v8, v6, Lbxpm;->b:I

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    iput v8, v6, Lbxpm;->b:I

    .line 85
    .line 86
    iput-boolean v5, v6, Lbxpm;->e:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbxpm;

    .line 93
    .line 94
    iget-object v5, p0, Lzws;->j:Lbgld;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, v2}, Lbckt;-><init>(Lbgld;Lbxpm;)V

    .line 98
    .line 99
    iget-object v2, p0, Lzws;->i:Lbcjg;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 103
    .line 104
    iput-boolean v7, p0, Lzws;->c:Z

    .line 105
    .line 106
    iget-object v1, v0, Lzxf;->j:Lbleg;

    .line 107
    .line 108
    iget-object v2, v0, Lzxf;->l:Lqgz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbleg;->c(Lbldq;)V

    .line 112
    .line 113
    iget-object v5, v0, Lzxf;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v5}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    iget-object v1, v1, Lbleg;->b:Lbldn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lqgz;->rw(Lbldn;)V

    .line 122
    .line 123
    iget-object v1, v0, Lzxf;->k:Lcmek;

    .line 124
    .line 125
    sget-object v2, Lcjga;->a:Lcjga;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lcjga;

    .line 137
    .line 138
    iput v7, v5, Lcjga;->c:I

    .line 139
    .line 140
    iget v6, v5, Lcjga;->b:I

    .line 141
    or-int/2addr v6, v7

    .line 142
    .line 143
    iput v6, v5, Lcjga;->b:I

    .line 144
    .line 145
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lcjga;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget v8, v6, Lcjga;->b:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x2

    .line 160
    .line 161
    iput v8, v6, Lcjga;->b:I

    .line 162
    .line 163
    iput-object v5, v6, Lcjga;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v1, Lcehc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcjga;

    .line 177
    .line 178
    sget-object v5, Lcehc;->a:Lcehc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v2, v1, Lcehc;->f:Lcjga;

    .line 184
    .line 185
    iget v2, v1, Lcehc;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    iput v2, v1, Lcehc;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lahaf;->bc()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    new-instance v1, Lzmb;

    .line 198
    const/4 v2, 0x7

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iput-object v1, v0, Lzxf;->h:Ljava/lang/Runnable;

    .line 204
    .line 205
    new-instance v0, Laacw;

    .line 206
    const/4 v1, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v7, v1}, Laacw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    new-instance p1, Lzwy;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Lzwy;-><init>()V

    .line 215
    .line 216
    iput-object v0, p1, Lzwy;->c:Lctfw;

    .line 217
    .line 218
    iget-object p0, p0, Lzws;->h:Lnxq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-virtual {v4}, Lahaf;->bb()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lzxg;->g(Z)V

    .line 230
    .line 231
    new-instance v1, Lzmb;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    iput-object v1, v0, Lzxf;->h:Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lzws;->g(Lvrs;)V

    .line 242
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzws;->n:Lahaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahaf;->bb()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzws;->e:Lzxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzxf;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->nB()V

    .line 9
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzws;->g:Lbrnt;

    .line 3
    return-object p0
.end method
