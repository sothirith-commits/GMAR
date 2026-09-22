.class public final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmle;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final e:Lmld;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lctta;

.field public final d:Lctlk;

.field private final f:Lcpuk;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lbvlx;

.field private final i:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mlm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmlm;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lmld;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    sget-object v2, Lmmi;->a:Lmmi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lmld;-><init>(ILmmi;)V

    .line 17
    .line 18
    sput-object v0, Lmlm;->e:Lmld;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljwn;Lhc;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lmlm;->b:Lcpuk;

    .line 18
    .line 19
    iput-object p3, p0, Lmlm;->i:Lhc;

    .line 20
    .line 21
    iput-object p4, p0, Lmlm;->f:Lcpuk;

    .line 22
    .line 23
    new-instance p1, Lbvlx;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbvlx;-><init>([B)V

    .line 28
    .line 29
    iput-object p1, p0, Lmlm;->h:Lbvlx;

    .line 30
    .line 31
    sget-object p1, Lmlm;->e:Lmld;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lmlm;->c:Lctta;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Lmlm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object p1, Lctll;->a:Lctll;

    .line 48
    .line 49
    new-instance p3, Lctlk;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 53
    .line 54
    iput-object p3, p0, Lmlm;->d:Lctlk;

    .line 55
    return-void
.end method

.method private final i(Lctgk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmlm;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Lctmm;

    .line 12
    .line 13
    sget-object v1, Lctep;->a:Lctep;

    .line 14
    .line 15
    new-instance v2, Lbvpq;

    .line 16
    .line 17
    iget-object p0, p0, Lmlm;->h:Lbvlx;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v3, v4}, Lbvpq;-><init>(Lbvlx;Lctgk;Lctej;I)V

    .line 23
    const/4 p0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2}, Lcthd;->H(Lctmm;Lcteo;ILctgk;)Lctnv;

    .line 27
    return-void
.end method

.method private static final j(Lmlf;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmlf;->b:Lmmh;

    .line 5
    .line 6
    iget p0, p0, Lmmh;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmlm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final b()Lctts;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcttc;

    .line 3
    .line 4
    iget-object p0, p0, Lmlm;->c:Lctta;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 9
    return-object v0
.end method

.method public final c(Lmmc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v0, Lmky;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lmky;-><init>(Lmlm;Lmmc;Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmlm;->i(Lctgk;)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v0, Lkiv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkiv;-><init>(Lmlm;Lctej;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmlm;->i(Lctgk;)V

    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmlm;->d:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lmlf;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmlm;->j(Lmlf;)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lmmc;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lmlk;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lmlk;

    .line 14
    .line 15
    iget v4, v3, Lmlk;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lmlk;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lmlk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lmlk;-><init>(Lmlm;Lctej;)V

    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    .line 33
    iget-object v2, v7, Lmlk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v3, v7, Lmlk;->d:I

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lmlk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmmh;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget-object v0, v7, Lmlk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmmc;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    :goto_1
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v0, Lmmc;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lctcg;->a:Lctcg;

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lmlm;->e()Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v7, Lmlk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v7, Lmlk;->d:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lmlm;->g(Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eq v2, v8, :cond_6

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :goto_2
    iget-object v0, v1, Lmlm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    iget-object v10, v1, Lmlm;->f:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object v11, v0

    .line 119
    .line 120
    check-cast v11, Lctmm;

    .line 121
    .line 122
    new-instance v0, Laamc;

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Laamc;-><init>(Lmlm;Lmmc;ILctej;I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v2, v0, v6}, Lctgy;->x(Lctmm;ILctgk;I)Lctqr;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    iget-object v0, v1, Lmlm;->i:Lhc;

    .line 137
    .line 138
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v11, Lmmh;

    .line 141
    .line 142
    check-cast v0, Lnhs;

    .line 143
    .line 144
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 145
    .line 146
    iget-object v4, v2, Lnht;->dm:Lcpxc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v14, v4

    .line 152
    .line 153
    check-cast v14, Lhc;

    .line 154
    .line 155
    iget-object v2, v2, Lnht;->dn:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    .line 162
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 165
    .line 166
    iget-object v0, v0, Lnqk;->bf:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Lctmm;

    .line 175
    move v12, v3

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lmmh;-><init>(ILctqr;Lhc;Ljava/util/concurrent/Executor;Lctmm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lmmh;->e()V

    .line 182
    .line 183
    new-instance v3, Ljhe;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljhe;-><init>(I)V

    .line 189
    .line 190
    new-instance v4, Lctnx;

    .line 191
    const/4 v12, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v12}, Lctnx;-><init>(Lctnv;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-object v10, v0

    .line 203
    .line 204
    check-cast v10, Lctmm;

    .line 205
    .line 206
    new-instance v0, Lacw;

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    const/16 v6, 0xc

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v11

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lmmh;Lmlm;Lkotlin/jvm/functions/Function1;Lctnx;Lctej;I)V

    .line 215
    move-object v1, v2

    .line 216
    const/4 v2, 0x3

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v12, v3, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v2, Lily;

    .line 224
    .line 225
    const/16 v3, 0x14

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 232
    .line 233
    iget-object v0, v1, Lmlm;->d:Lctlk;

    .line 234
    .line 235
    new-instance v2, Lmlf;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v11, v13, v4}, Lmlf;-><init>(Lmmh;Lctqr;Lctnv;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lmlf;

    .line 245
    .line 246
    iput-object v11, v7, Lmlk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, v7, Lmlk;->d:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v7}, Lmlm;->h(Lmlf;Lctej;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eq v0, v8, :cond_6

    .line 255
    move-object v0, v11

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1}, Lmlm;->e()Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v1, v0, Lmmh;->h:Lctlh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lctlh;->a()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lmmh;->e()V

    .line 270
    .line 271
    :cond_5
    iget-object v1, v0, Lmmh;->c:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Lmgk;

    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v3}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    sget-object v0, Lctcg;->a:Lctcg;

    .line 288
    return-object v0

    .line 289
    :cond_6
    return-object v8
.end method

.method public final g(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmlm;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lmlm;->d:Lctlk;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmlf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmlm;->h(Lmlf;Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lmlf;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmll;

    .line 8
    .line 9
    iget v1, v0, Lmll;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmll;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmll;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmll;-><init>(Lmlm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lmll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lmll;->c:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmll;->d:Lmlf;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    iget-object p0, p1, Lmlf;->b:Lmmh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lmmh;->f(Lmlz;)V

    .line 63
    .line 64
    iput-object p1, v0, Lmll;->d:Lmlf;

    .line 65
    .line 66
    iput v3, v0, Lmll;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmmh;->c(Lctej;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eq p0, p2, :cond_3

    .line 73
    .line 74
    :goto_1
    check-cast p0, Lctcg;

    .line 75
    .line 76
    iget-object p0, p1, Lmlf;->a:Lctqr;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-object p2

    .line 82
    .line 83
    :goto_2
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lmlm;->a:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbwnv;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 p2, 0xab

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lbwom;->L(I)Lbwom;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbwnv;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lmlm;->j(Lmlf;)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "#audio# caught exception during old playback session cleanup %s"

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_4
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    return-object p0
.end method
