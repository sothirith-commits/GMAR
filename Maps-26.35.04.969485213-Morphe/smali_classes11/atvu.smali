.class public final Latvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmui;

.field public b:Z

.field final c:Laymq;

.field public final d:Laxrg;

.field private final e:Lawad;

.field private final f:Lluk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawba;


# direct methods
.method public constructor <init>(Lluk;Lawba;Lawad;Laxrg;Laxyz;Lbghz;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latvu;->a:Lcmui;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Latvu;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Latvu;->f:Lluk;

    .line 11
    .line 12
    iput-object p2, p0, Latvu;->h:Lawba;

    .line 13
    .line 14
    iput-object p3, p0, Latvu;->e:Lawad;

    .line 15
    .line 16
    iput-object p4, p0, Latvu;->d:Laxrg;

    .line 17
    .line 18
    new-instance p1, Latvt;

    .line 19
    .line 20
    invoke-direct {p1, p0, p5, p6, p7}, Latvt;-><init>(Latvu;Laxyz;Lbghz;Lcqlh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latvu;->c:Laymq;

    .line 24
    .line 25
    iput-object p8, p0, Latvu;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic c(Latvu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latvu;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latvu;->d:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsw;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Latvu;->a:Lcmui;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcdou;Lcjhk;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcjjt;->a:Lcjjt;

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
    check-cast v1, Lcjjt;

    .line 13
    .line 14
    iget p2, p2, Lcjhk;->t:I

    .line 15
    .line 16
    iput p2, v1, Lcjjt;->c:I

    .line 17
    .line 18
    iget p2, v1, Lcjjt;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, v1, Lcjjt;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p2, Lcjjt;

    .line 30
    .line 31
    iget v1, p2, Lcjjt;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p2, Lcjjt;->b:I

    .line 36
    .line 37
    iput-boolean p3, p2, Lcjjt;->d:Z

    .line 38
    .line 39
    iget-object p2, p0, Latvu;->e:Lawad;

    .line 40
    .line 41
    invoke-interface {p2}, Lawad;->du()Lcpvj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p2, p2, Lcpvj;->b:Z

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Latvu;->b:Z

    .line 52
    .line 53
    iget-object p3, p0, Latvu;->f:Lluk;

    .line 54
    .line 55
    iget-object p3, p3, Lluk;->c:Lbwkq;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lcjjt;

    .line 73
    .line 74
    iget v2, v1, Lcjjt;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    iput v2, v1, Lcjjt;->b:I

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v1, Lcjjt;->g:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object p3, p0, Latvu;->d:Laxrg;

    .line 85
    .line 86
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcfsw;

    .line 91
    .line 92
    iget-boolean p3, p3, Lcfsw;->F:Z

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    iget-object p3, p0, Latvu;->a:Lcmui;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v1, Lcjjt;

    .line 106
    .line 107
    iget v2, v1, Lcjjt;->b:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x100

    .line 110
    .line 111
    iput v2, v1, Lcjjt;->b:I

    .line 112
    .line 113
    iput-object p3, v1, Lcjjt;->h:Lcmui;

    .line 114
    .line 115
    :cond_2
    sget-object p3, Lceuk;->a:Lceuk;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v1, Lciin;->a:Lciin;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v2, Lciin;

    .line 133
    .line 134
    const/16 v3, 0x59

    .line 135
    .line 136
    iput v3, v2, Lciin;->o:I

    .line 137
    .line 138
    iget v3, v2, Lciin;->b:I

    .line 139
    .line 140
    const/high16 v4, 0x10000

    .line 141
    .line 142
    or-int/2addr v3, v4

    .line 143
    iput v3, v2, Lciin;->b:I

    .line 144
    .line 145
    sget-object v2, Lbxyp;->bG:Lbxyp;

    .line 146
    .line 147
    iget v2, v2, Lbxyp;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v3, Lciin;

    .line 155
    .line 156
    iget v4, v3, Lciin;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x40

    .line 159
    .line 160
    iput v4, v3, Lciin;->b:I

    .line 161
    .line 162
    iput v2, v3, Lciin;->h:I

    .line 163
    .line 164
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v2, Lceuk;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lciin;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lceuk;->c:Lciin;

    .line 181
    .line 182
    iget v1, v2, Lceuk;->b:I

    .line 183
    .line 184
    or-int/2addr v1, p2

    .line 185
    iput v1, v2, Lceuk;->b:I

    .line 186
    .line 187
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v1, Lceuk;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Lceuk;->d:Lcdou;

    .line 198
    .line 199
    iget p1, v1, Lceuk;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    iput p1, v1, Lceuk;->b:I

    .line 204
    .line 205
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast p1, Lceuk;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcjjt;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lceuk;->e:Lcjjt;

    .line 222
    .line 223
    iget v0, p1, Lceuk;->b:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    iput v0, p1, Lceuk;->b:I

    .line 228
    .line 229
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p1, Lceuk;

    .line 235
    .line 236
    iget v0, p1, Lceuk;->b:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x10

    .line 239
    .line 240
    iput v0, p1, Lceuk;->b:I

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p1, Lceuk;->f:Z

    .line 244
    .line 245
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lceuk;

    .line 250
    .line 251
    iget-object p3, p0, Latvu;->h:Lawba;

    .line 252
    .line 253
    monitor-enter p3

    .line 254
    :try_start_0
    iget-object v0, p3, Lawba;->b:Laymn;

    .line 255
    .line 256
    sget-object v1, Lbmsa;->a:Lbmsa;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v2, Lbmsa;

    .line 268
    .line 269
    iget v3, v2, Lbmsa;->b:I

    .line 270
    .line 271
    or-int/lit16 v3, v3, 0x400

    .line 272
    .line 273
    iput v3, v2, Lbmsa;->b:I

    .line 274
    .line 275
    iput-boolean p2, v2, Lbmsa;->m:Z

    .line 276
    .line 277
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lbmsa;

    .line 282
    .line 283
    iput-object p2, v0, Laymn;->a:Lbmsa;

    .line 284
    .line 285
    new-instance p2, Lawbb;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {p2, p3, v0, v1}, Lawbb;-><init>(Lawba;I[[I)V

    .line 291
    .line 292
    .line 293
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object p3, p0, Latvu;->c:Laymq;

    .line 295
    .line 296
    iget-object p0, p0, Latvu;->g:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-virtual {p2, p1, p3, p0}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p0
.end method
