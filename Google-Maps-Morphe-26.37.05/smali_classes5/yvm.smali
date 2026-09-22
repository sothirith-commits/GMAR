.class public Lyvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsk;

.field public c:Lbcsj;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Layoy;

.field private final f:Laxtp;

.field private final g:Lawdd;

.field private final h:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yvm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyvm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawdd;Ljava/util/concurrent/Executor;Lbcsk;Laxtp;Lggf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lyvm;->c:Lbcsj;

    .line 7
    .line 8
    iput-object p1, p0, Lyvm;->g:Lawdd;

    .line 9
    .line 10
    iput-object p2, p0, Lyvm;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lyvm;->b:Lbcsk;

    .line 13
    .line 14
    iput-object p4, p0, Lyvm;->f:Laxtp;

    .line 15
    .line 16
    iput-object p5, p0, Lyvm;->h:Lggf;

    .line 17
    return-void
.end method

.method public static bridge synthetic b(Lyvm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyvm;->e:Layoy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbyxq;Lagnk;Lbjan;Lbjan;Lbjan;Lcuve;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lyvm;->e:Layoy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Layhi;

    .line 16
    .line 17
    const-string v2, "unspecified"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Layhi;->b(Ljava/lang/String;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lyvm;->e:Layoy;

    .line 24
    .line 25
    iput-object v0, p0, Lyvm;->c:Lbcsj;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lzwc;->dk(Lagnk;)Lcjed;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lyvm;->f:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcpmq;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcpmq;->F:Z

    .line 40
    .line 41
    iget-object v2, p0, Lyvm;->h:Lggf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lggf;->bb()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    sget-object v3, Lcena;->a:Lcena;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbjan;->m()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v4, Lcena;

    .line 63
    .line 64
    iget v5, v4, Lcena;->b:I

    .line 65
    or-int/2addr v1, v5

    .line 66
    .line 67
    iput v1, v4, Lcena;->b:I

    .line 68
    .line 69
    iput-object p3, v4, Lcena;->c:Ljava/lang/String;

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lbjan;->m()Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lcena;

    .line 84
    .line 85
    iget v4, v1, Lcena;->b:I

    .line 86
    or-int/2addr v4, p3

    .line 87
    .line 88
    iput v4, v1, Lcena;->b:I

    .line 89
    .line 90
    iput-object p4, v1, Lcena;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    if-eqz p5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lbjan;->m()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p5, v3, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p5, Lcena;

    .line 104
    .line 105
    iget v1, p5, Lcena;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p5, Lcena;->b:I

    .line 110
    .line 111
    iput-object p4, p5, Lcena;->e:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    if-eqz p6, :cond_3

    .line 114
    .line 115
    iget-wide p4, p6, Lcuve;->b:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p6, v3, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p6, Lcena;

    .line 123
    .line 124
    iget v1, p6, Lcena;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    iput v1, p6, Lcena;->b:I

    .line 129
    .line 130
    const-wide/16 v4, 0x3e8

    .line 131
    div-long/2addr p4, v4

    .line 132
    .line 133
    iput-wide p4, p6, Lcena;->f:J

    .line 134
    .line 135
    :cond_3
    if-eqz p7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p4, v3, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p4, Lcena;

    .line 143
    .line 144
    iget p5, p4, Lcena;->b:I

    .line 145
    .line 146
    or-int/lit8 p5, p5, 0x10

    .line 147
    .line 148
    iput p5, p4, Lcena;->b:I

    .line 149
    .line 150
    iput-object p7, p4, Lcena;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    sget-object p4, Lcenc;->a:Lcenc;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p5, Lcenc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p6

    .line 168
    .line 169
    check-cast p6, Lcena;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p7, p5, Lcenc;->c:Lcmfj;

    .line 175
    .line 176
    .line 177
    invoke-interface {p7}, Lcmfj;->c()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {p7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 184
    move-result-object p7

    .line 185
    .line 186
    iput-object p7, p5, Lcenc;->c:Lcmfj;

    .line 187
    .line 188
    :cond_5
    iget-object p5, p5, Lcenc;->c:Lcmfj;

    .line 189
    .line 190
    .line 191
    invoke-interface {p5, p6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    sget-object p5, Lcenb;->a:Lcenb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object p6, p5, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast p6, Lcenb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object p2, p6, Lcenb;->c:Lcjed;

    .line 210
    .line 211
    iget p2, p6, Lcenb;->b:I

    .line 212
    or-int/2addr p2, p3

    .line 213
    .line 214
    iput p2, p6, Lcenb;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object p2, p5, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast p2, Lcenb;

    .line 222
    .line 223
    iget p6, p2, Lcenb;->b:I

    .line 224
    .line 225
    or-int/lit8 p6, p6, 0x4

    .line 226
    .line 227
    iput p6, p2, Lcenb;->b:I

    .line 228
    .line 229
    iput-boolean v0, p2, Lcenb;->d:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p2, p5, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast p2, Lcenb;

    .line 237
    .line 238
    iget p6, p2, Lcenb;->b:I

    .line 239
    .line 240
    or-int/lit8 p6, p6, 0x8

    .line 241
    .line 242
    iput p6, p2, Lcenb;->b:I

    .line 243
    .line 244
    iput-boolean v2, p2, Lcenb;->e:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p2, p4, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p2, Lcenc;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 255
    move-result-object p5

    .line 256
    .line 257
    check-cast p5, Lcenb;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p5, p2, Lcenc;->d:Lcenb;

    .line 263
    .line 264
    iget p5, p2, Lcenc;->b:I

    .line 265
    or-int/2addr p5, p3

    .line 266
    .line 267
    iput p5, p2, Lcenc;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    check-cast p2, Lcenc;

    .line 274
    .line 275
    new-instance p4, Lyjd;

    .line 276
    .line 277
    .line 278
    invoke-direct {p4, p0, p1, p3}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    iget-object p1, p0, Lyvm;->b:Lbcsk;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lbcsk;->f()Lbcsj;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Lyvm;->c:Lbcsj;

    .line 287
    .line 288
    iget-object p1, p0, Lyvm;->g:Lawdd;

    .line 289
    .line 290
    iget-object p3, p0, Lyvm;->d:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p4, p3}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iput-object p1, p0, Lyvm;->e:Layoy;

    .line 297
    return-void
.end method
