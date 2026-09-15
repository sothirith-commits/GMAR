.class public Lyso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field public c:Lbcpp;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Laymj;

.field private final f:Laxrg;

.field private final g:Lawbb;

.field private final h:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yso"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyso;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawbb;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;Lopw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lyso;->c:Lbcpp;

    .line 7
    .line 8
    iput-object p1, p0, Lyso;->g:Lawbb;

    .line 9
    .line 10
    iput-object p2, p0, Lyso;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lyso;->b:Lbcpq;

    .line 13
    .line 14
    iput-object p4, p0, Lyso;->f:Laxrg;

    .line 15
    .line 16
    iput-object p5, p0, Lyso;->h:Lopw;

    .line 17
    return-void
.end method

.method public static bridge synthetic b(Lyso;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyso;->e:Laymj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbzpc;Lagiy;Lbixn;Lbixn;Lbixn;Lcvuk;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lyso;->e:Laymj;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Layeu;

    .line 17
    .line 18
    const-string v3, "unspecified"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Layeu;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    iput-object v2, p0, Lyso;->e:Laymj;

    .line 24
    .line 25
    iput-object v2, p0, Lyso;->c:Lbcpp;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lvkt;->l(Lagiy;)Lcjvd;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lyso;->f:Laxrg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcqdo;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcqdo;->F:Z

    .line 40
    .line 41
    iget-object v3, p0, Lyso;->h:Lopw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lopw;->s()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    sget-object v4, Lcfef;->a:Lcfef;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbixn;->m()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Lcfef;

    .line 63
    .line 64
    iget v6, v5, Lcfef;->b:I

    .line 65
    or-int/2addr v1, v6

    .line 66
    .line 67
    iput v1, v5, Lcfef;->b:I

    .line 68
    .line 69
    iput-object p3, v5, Lcfef;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lbixn;->m()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object p4, v4, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p4, Lcfef;

    .line 83
    .line 84
    iget v1, p4, Lcfef;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p4, Lcfef;->b:I

    .line 89
    .line 90
    iput-object p3, p4, Lcfef;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    if-eqz p5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lbixn;->m()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p4, v4, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p4, Lcfef;

    .line 104
    .line 105
    iget p5, p4, Lcfef;->b:I

    .line 106
    .line 107
    or-int/lit8 p5, p5, 0x4

    .line 108
    .line 109
    iput p5, p4, Lcfef;->b:I

    .line 110
    .line 111
    iput-object p3, p4, Lcfef;->e:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    if-eqz p6, :cond_3

    .line 114
    .line 115
    iget-wide p3, p6, Lcvuk;->b:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p5, v4, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast p5, Lcfef;

    .line 123
    .line 124
    iget p6, p5, Lcfef;->b:I

    .line 125
    .line 126
    or-int/lit8 p6, p6, 0x8

    .line 127
    .line 128
    iput p6, p5, Lcfef;->b:I

    .line 129
    .line 130
    const-wide/16 v5, 0x3e8

    .line 131
    div-long/2addr p3, v5

    .line 132
    .line 133
    iput-wide p3, p5, Lcfef;->f:J

    .line 134
    .line 135
    :cond_3
    if-eqz p7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p3, v4, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p3, Lcfef;

    .line 143
    .line 144
    iget p4, p3, Lcfef;->b:I

    .line 145
    .line 146
    or-int/lit8 p4, p4, 0x10

    .line 147
    .line 148
    iput p4, p3, Lcfef;->b:I

    .line 149
    .line 150
    iput-object p7, p3, Lcfef;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    sget-object p3, Lcfeh;->a:Lcfeh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p4, Lcfeh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p5

    .line 168
    .line 169
    check-cast p5, Lcfef;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p6, p4, Lcfeh;->c:Lcmwf;

    .line 175
    .line 176
    .line 177
    invoke-interface {p6}, Lcmwf;->c()Z

    .line 178
    move-result p7

    .line 179
    .line 180
    if-nez p7, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {p6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 184
    move-result-object p6

    .line 185
    .line 186
    iput-object p6, p4, Lcfeh;->c:Lcmwf;

    .line 187
    .line 188
    :cond_5
    iget-object p4, p4, Lcfeh;->c:Lcmwf;

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, p5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    sget-object p4, Lcfeg;->a:Lcfeg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object p4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast p5, Lcfeg;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object p2, p5, Lcfeg;->c:Lcjvd;

    .line 210
    .line 211
    iget p2, p5, Lcfeg;->b:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x2

    .line 214
    .line 215
    iput p2, p5, Lcfeg;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p2, p4, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p2, Lcfeg;

    .line 223
    .line 224
    iget p5, p2, Lcfeg;->b:I

    .line 225
    .line 226
    or-int/lit8 p5, p5, 0x4

    .line 227
    .line 228
    iput p5, p2, Lcfeg;->b:I

    .line 229
    .line 230
    iput-boolean v0, p2, Lcfeg;->d:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object p2, p4, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast p2, Lcfeg;

    .line 238
    .line 239
    iget p5, p2, Lcfeg;->b:I

    .line 240
    .line 241
    or-int/lit8 p5, p5, 0x8

    .line 242
    .line 243
    iput p5, p2, Lcfeg;->b:I

    .line 244
    .line 245
    iput-boolean v3, p2, Lcfeg;->e:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast p2, Lcfeh;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    check-cast p4, Lcfeg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object p4, p2, Lcfeh;->d:Lcfeg;

    .line 264
    .line 265
    iget p4, p2, Lcfeh;->b:I

    .line 266
    .line 267
    or-int/lit8 p4, p4, 0x2

    .line 268
    .line 269
    iput p4, p2, Lcfeh;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    check-cast p2, Lcfeh;

    .line 276
    .line 277
    new-instance p3, Lygf;

    .line 278
    const/4 p4, 0x3

    .line 279
    .line 280
    .line 281
    invoke-direct {p3, p0, p1, p4, v2}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    iget-object p1, p0, Lyso;->b:Lbcpq;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lbcpq;->f()Lbcpp;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iput-object p1, p0, Lyso;->c:Lbcpp;

    .line 290
    .line 291
    iget-object p1, p0, Lyso;->g:Lawbb;

    .line 292
    .line 293
    iget-object p4, p0, Lyso;->d:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, p3, p4}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iput-object p1, p0, Lyso;->e:Laymj;

    .line 300
    return-void
.end method
