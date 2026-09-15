.class public final Lmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final e:Lmjs;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcusg;

.field public final d:Lcuko;

.field private final f:Lcqlh;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lbwcu;

.field private final i:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mkc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmkc;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lmjs;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    sget-object v2, Lmkx;->a:Lmkx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lmjs;-><init>(ILmkx;)V

    .line 17
    .line 18
    sput-object v0, Lmkc;->e:Lmjs;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcqlh;Lkzs;Lhc;Lcqlh;)V
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
    iput-object p1, p0, Lmkc;->b:Lcqlh;

    .line 18
    .line 19
    iput-object p3, p0, Lmkc;->i:Lhc;

    .line 20
    .line 21
    iput-object p4, p0, Lmkc;->f:Lcqlh;

    .line 22
    .line 23
    new-instance p1, Lbwcu;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbwcu;-><init>([B)V

    .line 28
    .line 29
    iput-object p1, p0, Lmkc;->h:Lbwcu;

    .line 30
    .line 31
    sget-object p1, Lmkc;->e:Lmjs;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lmkc;->c:Lcusg;

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
    iput-object p1, p0, Lmkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object p1, Lcukp;->a:Lcukp;

    .line 48
    .line 49
    new-instance p3, Lcuko;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 53
    .line 54
    iput-object p3, p0, Lmkc;->d:Lcuko;

    .line 55
    return-void
.end method

.method private final i(Lcufu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmkc;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Lculq;

    .line 12
    .line 13
    sget-object v1, Lcudz;->a:Lcudz;

    .line 14
    .line 15
    new-instance v2, Lbwgm;

    .line 16
    .line 17
    iget-object p0, p0, Lmkc;->h:Lbwcu;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v3, v4}, Lbwgm;-><init>(Lbwcu;Lcufu;Lcudt;I)V

    .line 23
    const/4 p0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2}, Lcugn;->F(Lculq;Lcudy;ILcufu;)Lcumz;

    .line 27
    return-void
.end method

.method private static final j(Lmjv;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmjv;->b:Lmkw;

    .line 5
    .line 6
    iget p0, p0, Lmkw;->a:I

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
    iget-object p0, p0, Lmkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final b()Lcusy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcusi;

    .line 3
    .line 4
    iget-object p0, p0, Lmkc;->c:Lcusg;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 9
    return-object v0
.end method

.method public final c(Lmks;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Limd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Limd;-><init>(Lmkc;Lmks;Lcudt;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmkc;->i(Lcufu;)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Lkhr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkhr;-><init>(Lmkc;Lcudt;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmkc;->i(Lcufu;)V

    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmkc;->d:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lmjv;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmkc;->j(Lmjv;)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lmks;Lcudt;)Ljava/lang/Object;
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
    instance-of v3, v2, Lmka;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lmka;

    .line 14
    .line 15
    iget v4, v3, Lmka;->d:I

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
    iput v4, v3, Lmka;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lmka;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lmka;-><init>(Lmkc;Lcudt;)V

    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    .line 33
    iget-object v2, v7, Lmka;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v3, v7, Lmka;->d:I

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
    iget-object v0, v7, Lmka;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmkw;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v0, v7, Lmka;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmks;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    :goto_1
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v0, Lmks;->c:Ljava/lang/String;

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v7, Lmka;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v7, Lmka;->d:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lmkc;->g(Lcudt;)Ljava/lang/Object;

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
    iget-object v0, v1, Lmkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    iget-object v10, v1, Lmkc;->f:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

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
    check-cast v11, Lculq;

    .line 121
    .line 122
    new-instance v0, Laajc;

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Laajc;-><init>(Lmkc;Lmks;ILcudt;I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v2, v0, v6}, Lcudv;->C(Lculq;ILcufu;I)Lcupv;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    iget-object v0, v1, Lmkc;->i:Lhc;

    .line 137
    .line 138
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v11, Lmkw;

    .line 141
    .line 142
    check-cast v0, Lngg;

    .line 143
    .line 144
    iget-object v2, v0, Lngg;->b:Lngh;

    .line 145
    .line 146
    iget-object v4, v2, Lngh;->dm:Lcqny;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v14, v4

    .line 152
    .line 153
    check-cast v14, Lhc;

    .line 154
    .line 155
    iget-object v2, v2, Lngh;->dn:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    .line 162
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 165
    .line 166
    iget-object v0, v0, Lnpa;->bf:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Lculq;

    .line 175
    move v12, v3

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lmkw;-><init>(ILcupv;Lhc;Ljava/util/concurrent/Executor;Lculq;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lmkw;->e()V

    .line 182
    .line 183
    new-instance v3, Ljib;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljib;-><init>(I)V

    .line 189
    .line 190
    new-instance v4, Lcunb;

    .line 191
    const/4 v12, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v12}, Lcunb;-><init>(Lcumz;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

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
    check-cast v10, Lculq;

    .line 205
    .line 206
    new-instance v0, Lacv;

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
    invoke-direct/range {v0 .. v6}, Lacv;-><init>(Lmkw;Lmkc;Lkotlin/jvm/functions/Function1;Lcunb;Lcudt;I)V

    .line 215
    move-object v1, v2

    .line 216
    const/4 v2, 0x3

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v12, v3, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v2, Lmju;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 230
    .line 231
    iget-object v0, v1, Lmkc;->d:Lcuko;

    .line 232
    .line 233
    new-instance v2, Lmjv;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v11, v13, v4}, Lmjv;-><init>(Lmkw;Lcupv;Lcumz;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lmjv;

    .line 243
    .line 244
    iput-object v11, v7, Lmka;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput v9, v7, Lmka;->d:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v7}, Lmkc;->h(Lmjv;Lcudt;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-eq v0, v8, :cond_6

    .line 253
    move-object v0, v11

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v1, v0, Lmkw;->h:Lcukl;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcukl;->a()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lmkw;->e()V

    .line 268
    .line 269
    :cond_5
    iget-object v1, v0, Lmkw;->c:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v2, Lmdk;

    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    sget-object v0, Lcubp;->a:Lcubp;

    .line 286
    return-object v0

    .line 287
    :cond_6
    return-object v8
.end method

.method public final g(Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmkc;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lmkc;->d:Lcuko;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmkc;->h(Lmjv;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lmjv;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmkb;

    .line 8
    .line 9
    iget v1, v0, Lmkb;->c:I

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
    iput v1, v0, Lmkb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmkb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmkb;-><init>(Lmkc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lmkb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lmkb;->c:I

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
    iget-object p1, v0, Lmkb;->d:Lmjv;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    iget-object p0, p1, Lmjv;->b:Lmkw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lmkw;->f(Lmkp;)V

    .line 63
    .line 64
    iput-object p1, v0, Lmkb;->d:Lmjv;

    .line 65
    .line 66
    iput v3, v0, Lmkb;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lmkw;->c(Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eq p0, p2, :cond_3

    .line 73
    .line 74
    :goto_1
    check-cast p0, Lcubp;

    .line 75
    .line 76
    iget-object p0, p1, Lmjv;->a:Lcupv;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V
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
    sget-object p2, Lmkc;->a:Lbxfh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbxfe;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 p2, 0xab

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lbxfv;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lmkc;->j(Lmjv;)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "#audio# caught exception during old playback session cleanup %s"

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_4
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    return-object p0
.end method
