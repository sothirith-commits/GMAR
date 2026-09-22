.class public final Latxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmdo;

.field public b:Z

.field final c:Laypf;

.field public final d:Laxtp;

.field private final e:Lawcf;

.field private final f:Llvm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawdc;


# direct methods
.method public constructor <init>(Llvm;Lawdc;Lawcf;Laxtp;Laybo;Lbgld;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latxr;->a:Lcmdo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Latxr;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Latxr;->f:Llvm;

    .line 11
    .line 12
    iput-object p2, p0, Latxr;->h:Lawdc;

    .line 13
    .line 14
    iput-object p3, p0, Latxr;->e:Lawcf;

    .line 15
    .line 16
    iput-object p4, p0, Latxr;->d:Laxtp;

    .line 17
    .line 18
    new-instance p1, Latxq;

    .line 19
    .line 20
    invoke-direct {p1, p0, p5, p6, p7}, Latxq;-><init>(Latxr;Laybo;Lbgld;Lcpuk;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latxr;->c:Laypf;

    .line 24
    .line 25
    iput-object p8, p0, Latxr;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic c(Latxr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latxr;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latxr;->d:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfbs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfbs;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Latxr;->a:Lcmdo;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lccxk;Lciqj;Z)V
    .locals 2

    .line 1
    sget-object v0, Lciss;->a:Lciss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lciss;

    .line 13
    .line 14
    iget p2, p2, Lciqj;->t:I

    .line 15
    .line 16
    iput p2, v1, Lciss;->d:I

    .line 17
    .line 18
    iget p2, v1, Lciss;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, v1, Lciss;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p2, Lciss;

    .line 30
    .line 31
    iget v1, p2, Lciss;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p2, Lciss;->b:I

    .line 36
    .line 37
    iput-boolean p3, p2, Lciss;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Latxr;->d(Lccxk;Lcmek;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lccxk;Lcmek;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latxr;->e:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->du()Lcpel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpel;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Latxr;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Latxr;->f:Llvm;

    .line 16
    .line 17
    iget-object v1, v1, Llvm;->c:Lbvtl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lciss;

    .line 35
    .line 36
    sget-object v3, Lciss;->a:Lciss;

    .line 37
    .line 38
    iget v3, v2, Lciss;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    iput v3, v2, Lciss;->b:I

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lciss;->h:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Latxr;->d:Laxtp;

    .line 49
    .line 50
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcfbs;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcfbs;->G:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Latxr;->a:Lcmdo;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v2, Lciss;

    .line 70
    .line 71
    sget-object v3, Lciss;->a:Lciss;

    .line 72
    .line 73
    iget v3, v2, Lciss;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x100

    .line 76
    .line 77
    iput v3, v2, Lciss;->b:I

    .line 78
    .line 79
    iput-object v1, v2, Lciss;->i:Lcmdo;

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcedf;->a:Lcedf;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lchrq;->a:Lchrq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v3, Lchrq;

    .line 99
    .line 100
    const/16 v4, 0x59

    .line 101
    .line 102
    iput v4, v3, Lchrq;->o:I

    .line 103
    .line 104
    iget v4, v3, Lchrq;->b:I

    .line 105
    .line 106
    const/high16 v5, 0x10000

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    iput v4, v3, Lchrq;->b:I

    .line 110
    .line 111
    sget-object v3, Lbxhe;->bG:Lbxhe;

    .line 112
    .line 113
    iget v3, v3, Lbxhe;->b:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v4, Lchrq;

    .line 121
    .line 122
    iget v5, v4, Lchrq;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x40

    .line 125
    .line 126
    iput v5, v4, Lchrq;->b:I

    .line 127
    .line 128
    iput v3, v4, Lchrq;->h:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v3, Lcedf;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lchrq;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lcedf;->c:Lchrq;

    .line 147
    .line 148
    iget v2, v3, Lcedf;->b:I

    .line 149
    .line 150
    or-int/2addr v2, v0

    .line 151
    iput v2, v3, Lcedf;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v2, Lcedf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, v2, Lcedf;->d:Lccxk;

    .line 164
    .line 165
    iget p1, v2, Lcedf;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    iput p1, v2, Lcedf;->b:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast p1, Lcedf;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lciss;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, Lcedf;->e:Lciss;

    .line 188
    .line 189
    iget p2, p1, Lcedf;->b:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x4

    .line 192
    .line 193
    iput p2, p1, Lcedf;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast p1, Lcedf;

    .line 201
    .line 202
    iget p2, p1, Lcedf;->b:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x10

    .line 205
    .line 206
    iput p2, p1, Lcedf;->b:I

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput-boolean p2, p1, Lcedf;->f:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcedf;

    .line 216
    .line 217
    iget-object p2, p0, Latxr;->h:Lawdc;

    .line 218
    .line 219
    monitor-enter p2

    .line 220
    :try_start_0
    iget-object v1, p2, Lawdc;->b:Laypc;

    .line 221
    .line 222
    sget-object v2, Lbmvi;->a:Lbmvi;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v3, Lbmvi;

    .line 234
    .line 235
    iget v4, v3, Lbmvi;->b:I

    .line 236
    .line 237
    or-int/lit16 v4, v4, 0x400

    .line 238
    .line 239
    iput v4, v3, Lbmvi;->b:I

    .line 240
    .line 241
    iput-boolean v0, v3, Lbmvi;->m:Z

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbmvi;

    .line 248
    .line 249
    iput-object v0, v1, Laypc;->a:Lbmvi;

    .line 250
    .line 251
    new-instance v0, Lawdd;

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, p2, v1, v2}, Lawdd;-><init>(Lawdc;I[[I)V

    .line 257
    .line 258
    .line 259
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p2, p0, Latxr;->c:Laypf;

    .line 261
    .line 262
    iget-object p0, p0, Latxr;->g:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2, p0}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw p0
.end method
