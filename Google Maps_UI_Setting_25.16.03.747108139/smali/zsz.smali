.class public final Lzsz;
.super Labzs;
.source "PG"

# interfaces
.implements Lztd;
.implements Lbpxr;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;

.field private static final k:Lbmob;


# instance fields
.field public final b:Larpl;

.field public final c:Lkmn;

.field public final d:Lbf;

.field public final e:Lazpw;

.field public final f:Laujh;

.field public final g:Lauxc;

.field public final h:Lzta;

.field public final i:Ljava/util/Random;

.field public final j:Lztg;

.field private final l:Lbssz;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zsz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzsz;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "HappinessVeneerImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzsz;->k:Lbmob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbf;Larpl;Lkmn;Lazpw;Laujh;Lauxc;Lzta;Lztg;Ljava/util/Random;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzsz;->b:Larpl;

    .line 5
    .line 6
    iput-object p3, p0, Lzsz;->c:Lkmn;

    .line 7
    .line 8
    iput-object p1, p0, Lzsz;->d:Lbf;

    .line 9
    .line 10
    iput-object p4, p0, Lzsz;->e:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lzsz;->f:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lzsz;->g:Lauxc;

    .line 15
    .line 16
    iput-object p7, p0, Lzsz;->h:Lzta;

    .line 17
    .line 18
    iput-object p8, p0, Lzsz;->j:Lztg;

    .line 19
    .line 20
    iput-object p10, p0, Lzsz;->l:Lbssz;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzsz;->m:Z

    .line 24
    .line 25
    iput-object p9, p0, Lzsz;->i:Ljava/util/Random;

    .line 26
    .line 27
    return-void
.end method

.method private final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzsz;->f:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aB:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzsz;->c:Lkmn;

    .line 16
    .line 17
    invoke-interface {p1}, Lkmn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lztb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lztb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Laaev;->m(Lztd;Lcgcv;Ljava/lang/String;Lztc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzsz;->f(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsz;->e:Lazpw;

    .line 5
    .line 6
    sget-object v1, Lazro;->b:Lazss;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazpa;

    .line 13
    .line 14
    iget v1, p1, Lcgcv;->bR:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p0, Lzsz;->m:Z

    .line 20
    .line 21
    invoke-direct {p0, p5}, Lzsz;->k(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lzsz;->f:Laujh;

    .line 33
    .line 34
    sget-object v3, Laujw;->bh:Laujn;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Laujh;->Y(Laujn;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Laujw;->bk:Laujs;

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcgcv;->a(I)Lcgcv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Laujw;->bi:Laujs;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Laujw;->bj:Laujs;

    .line 68
    .line 69
    invoke-interface {v0, v7, v5}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Laujw;->bl:Laujs;

    .line 74
    .line 75
    const-string v8, "0"

    .line 76
    .line 77
    invoke-interface {v0, v7, v8}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, p1, :cond_0

    .line 86
    .line 87
    sget-object v7, Lcgcw;->a:Lcgcw;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v8, Lcgcw;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v9, v8, Lcgcw;->b:I

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    iput v9, v8, Lcgcw;->b:I

    .line 108
    .line 109
    iput-object v4, v8, Lcgcw;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v4, Lcgcw;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v8, v4, Lcgcw;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    iput v8, v4, Lcgcw;->b:I

    .line 126
    .line 127
    iput-object v5, v4, Lcgcw;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lcgcw;

    .line 135
    .line 136
    iget v1, v1, Lcgcv;->bR:I

    .line 137
    .line 138
    iput v1, v4, Lcgcw;->k:I

    .line 139
    .line 140
    iget v1, v4, Lcgcw;->b:I

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x800

    .line 143
    .line 144
    iput v1, v4, Lcgcw;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v1, Lcgcw;

    .line 152
    .line 153
    iget v4, v1, Lcgcw;->b:I

    .line 154
    .line 155
    const v5, 0x8000

    .line 156
    .line 157
    .line 158
    or-int/2addr v4, v5

    .line 159
    iput v4, v1, Lcgcw;->b:I

    .line 160
    .line 161
    iput v0, v1, Lcgcw;->l:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v0, Lcgcw;

    .line 169
    .line 170
    iget v1, v0, Lcgcw;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x20

    .line 173
    .line 174
    iput v1, v0, Lcgcw;->b:I

    .line 175
    .line 176
    const-string v1, "Click this forced developer survey."

    .line 177
    .line 178
    iput-object v1, v0, Lcgcw;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v0, Lcgcw;

    .line 186
    .line 187
    iget v1, v0, Lcgcw;->b:I

    .line 188
    .line 189
    or-int/lit16 v1, v1, 0x80

    .line 190
    .line 191
    iput v1, v0, Lcgcw;->b:I

    .line 192
    .line 193
    const-string v1, "Please test the survey."

    .line 194
    .line 195
    iput-object v1, v0, Lcgcw;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v0, Lcgcw;

    .line 203
    .line 204
    iget v1, v0, Lcgcw;->b:I

    .line 205
    .line 206
    or-int/lit16 v1, v1, 0x200

    .line 207
    .line 208
    iput v1, v0, Lcgcw;->b:I

    .line 209
    .line 210
    const-string v1, "Thank you for the completion."

    .line 211
    .line 212
    iput-object v1, v0, Lcgcw;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcgcw;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move-object v0, v3

    .line 222
    :goto_0
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lzsz;->b:Larpl;

    .line 225
    .line 226
    invoke-interface {v0}, Larpl;->getSurveyParameters()Lcgcx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lcgcx;->b:Lcegi;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcgcw;

    .line 249
    .line 250
    iget v4, v1, Lcgcw;->k:I

    .line 251
    .line 252
    invoke-static {v4}, Lcgcv;->a(I)Lcgcv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    sget-object v4, Lcgcv;->a:Lcgcv;

    .line 259
    .line 260
    :cond_2
    if-ne v4, p1, :cond_1

    .line 261
    .line 262
    iget-object v4, v1, Lcgcw;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_1

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    move-object v3, v0

    .line 273
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 274
    .line 275
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_5
    iget-object p1, p0, Lzsz;->l:Lbssz;

    .line 281
    .line 282
    new-instance v0, Lzsx;

    .line 283
    .line 284
    move-object v1, p0

    .line 285
    move-object v5, p3

    .line 286
    move-object v4, p4

    .line 287
    move v6, p5

    .line 288
    move-object v2, v3

    .line 289
    move-object v3, p2

    .line 290
    invoke-direct/range {v0 .. v6}, Lzsx;-><init>(Lzsz;Lcgcw;Ljava/lang/String;Ljava/util/List;Lztc;Z)V

    .line 291
    .line 292
    .line 293
    iget p2, v2, Lcgcw;->l:I

    .line 294
    .line 295
    int-to-long p2, p2

    .line 296
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-interface {p1, v0, p2, p3, v1}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lzke;

    .line 303
    .line 304
    const/16 p3, 0x8

    .line 305
    .line 306
    invoke-direct {p2, p3}, Lzke;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object p3, Lbsro;->a:Lbsro;

    .line 310
    .line 311
    const-class v0, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-static {p1, v0, p2, p3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_6
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzsz;->m:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzsz;->k(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzsz;->j:Lztg;

    .line 14
    .line 15
    iget-object v1, p0, Lzsz;->d:Lbf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lztg;->a(Lbf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhnr;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzsz;->l:Lbssz;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lzke;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lzke;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbsro;->a:Lbsro;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic i(Lcgcv;Lztc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Laaev;->m(Lztd;Lcgcv;Ljava/lang/String;Lztc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->pt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsz;->j:Lztg;

    .line 5
    .line 6
    iget-object v1, p0, Lzsz;->d:Lbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lztg;->a(Lbf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lzsz;->k:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
