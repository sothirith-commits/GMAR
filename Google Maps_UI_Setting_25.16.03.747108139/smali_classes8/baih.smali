.class public final Lbaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaif;
.implements Lbgur;


# static fields
.field private static final n:Lbraj;

.field private static final o:Lbdqq;


# instance fields
.field final a:Llht;

.field final b:Lbdih;

.field final c:Labav;

.field final d:Lahwc;

.field final e:Lcgri;

.field final f:Lacea;

.field final g:Lacfq;

.field final h:Lasae;

.field final i:Lbguk;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Lbfib;

.field final l:Lzzw;

.field final m:Lbjvu;

.field private p:Lmko;

.field private q:Lbdqq;

.field private r:Lbqpa;

.field private final s:Lbfii;

.field private t:Lbaie;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baih"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaih;->n:Lbraj;

    .line 8
    .line 9
    const v0, 0x7f0805cc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbaih;->o:Lbdqq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Labav;Lahwc;Lcgri;Lacea;Lzzw;Lbaii;Lbjvu;Lacfq;Lasae;Lbguk;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmko;

    .line 5
    .line 6
    sget-object v1, Lazzs;->d:Lazzs;

    .line 7
    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbaih;->p:Lmko;

    .line 15
    .line 16
    iput-object v3, p0, Lbaih;->q:Lbdqq;

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lbaih;->r:Lbqpa;

    .line 23
    .line 24
    new-instance v0, Laulx;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v3}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbaih;->s:Lbfii;

    .line 32
    .line 33
    sget-object v0, Lbaie;->a:Lbaie;

    .line 34
    .line 35
    iput-object v0, p0, Lbaih;->t:Lbaie;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbaih;->u:Z

    .line 39
    .line 40
    iput-object p1, p0, Lbaih;->a:Llht;

    .line 41
    .line 42
    iput-object p2, p0, Lbaih;->b:Lbdih;

    .line 43
    .line 44
    iput-object p3, p0, Lbaih;->c:Labav;

    .line 45
    .line 46
    iput-object p4, p0, Lbaih;->d:Lahwc;

    .line 47
    .line 48
    iput-object p5, p0, Lbaih;->e:Lcgri;

    .line 49
    .line 50
    iput-object p6, p0, Lbaih;->f:Lacea;

    .line 51
    .line 52
    iput-object p7, p0, Lbaih;->l:Lzzw;

    .line 53
    .line 54
    invoke-interface {p8}, Lbaii;->c()Lbfib;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbaih;->k:Lbfib;

    .line 59
    .line 60
    iput-object p9, p0, Lbaih;->m:Lbjvu;

    .line 61
    .line 62
    iput-object p10, p0, Lbaih;->g:Lacfq;

    .line 63
    .line 64
    iput-object p11, p0, Lbaih;->h:Lasae;

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Lbaih;->i:Lbguk;

    .line 69
    .line 70
    move-object/from16 p1, p13

    .line 71
    .line 72
    iput-object p1, p0, Lbaih;->j:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic t(Lbaih;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaih;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lbaih;->a:Llht;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, p0, p1, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic u(Lbaih;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaih;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()Lbaik;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaih;->k:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbaih;->n:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WeatherWidgetState missing"

    .line 19
    .line 20
    const/16 v2, 0x2273

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbaik;->a:Lbaik;

    .line 26
    .line 27
    return-object v0
.end method

.method private final x()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbaik;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    sget-object v1, Lbaie;->b:Lbaie;

    .line 12
    .line 13
    iput-object v1, p0, Lbaih;->t:Lbaie;

    .line 14
    .line 15
    new-instance v1, Lmko;

    .line 16
    .line 17
    new-instance v2, Lmky;

    .line 18
    .line 19
    iget-object v3, v0, Lbaik;->d:Lccnj;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lccnj;->a:Lccnj;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v3, Lccnj;->d:Lccnd;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lccnd;->a:Lccnd;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v3, Lccnd;->c:Lbvcb;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lbvcb;->a:Lbvcb;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v3, Lbvcb;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lazzs;->d:Lazzs;

    .line 40
    .line 41
    sget-object v5, Lbaih;->o:Lbdqq;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lmky;

    .line 48
    .line 49
    iget-object v4, v0, Lbaik;->d:Lccnj;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lccnj;->a:Lccnj;

    .line 54
    .line 55
    :cond_3
    iget-object v4, v4, Lccnj;->d:Lccnd;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lccnd;->a:Lccnd;

    .line 60
    .line 61
    :cond_4
    iget-object v4, v4, Lccnd;->c:Lbvcb;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lbvcb;->a:Lbvcb;

    .line 66
    .line 67
    :cond_5
    iget-object v4, v4, Lbvcb;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lazzs;->d:Lazzs;

    .line 70
    .line 71
    invoke-direct {v3, v4, v7, v5, v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lmko;-><init>(Lmky;Lmky;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lbaih;->p:Lmko;

    .line 78
    .line 79
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lccnj;->a:Lccnj;

    .line 88
    .line 89
    :cond_6
    iget-object v1, v1, Lccnj;->d:Lccnd;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Lccnd;->a:Lccnd;

    .line 94
    .line 95
    :cond_7
    iget v1, v1, Lccnd;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Lccnj;->a:Lccnj;

    .line 111
    .line 112
    :cond_8
    iget-object v1, v1, Lccnj;->d:Lccnd;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    sget-object v1, Lccnd;->a:Lccnd;

    .line 117
    .line 118
    :cond_9
    iget-object v1, v1, Lccnd;->i:Lbvcb;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Lbvcb;->a:Lbvcb;

    .line 123
    .line 124
    :cond_a
    iget-object v3, p0, Lbaih;->c:Labav;

    .line 125
    .line 126
    invoke-interface {v3}, Labav;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v1, v1, Lbvcb;->d:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    iget-object v1, v1, Lbvcb;->c:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    iget-object v3, p0, Lbaih;->i:Lbguk;

    .line 138
    .line 139
    const-string v4, "WeatherDetailsViewModelImpl"

    .line 140
    .line 141
    invoke-interface {v3, v1, v4, p0}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lbguu;->g()Lbdqq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    move-object v2, v1

    .line 153
    :cond_d
    :goto_1
    iput-object v2, p0, Lbaih;->q:Lbdqq;

    .line 154
    .line 155
    sget v1, Lbqpa;->d:I

    .line 156
    .line 157
    new-instance v1, Lbqov;

    .line 158
    .line 159
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lbaik;->d:Lccnj;

    .line 163
    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    sget-object v2, Lccnj;->a:Lccnj;

    .line 167
    .line 168
    :cond_e
    iget-object v2, v2, Lccnj;->e:Lcegi;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_17

    .line 175
    .line 176
    sget-object v2, Lccnf;->a:Lccnf;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lbaik;->d:Lccnj;

    .line 183
    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    sget-object v3, Lccnj;->a:Lccnj;

    .line 187
    .line 188
    :cond_f
    iget-object v3, v3, Lccnj;->d:Lccnd;

    .line 189
    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    sget-object v3, Lccnd;->a:Lccnd;

    .line 193
    .line 194
    :cond_10
    iget-object v3, v3, Lccnd;->c:Lbvcb;

    .line 195
    .line 196
    if-nez v3, :cond_11

    .line 197
    .line 198
    sget-object v3, Lbvcb;->a:Lbvcb;

    .line 199
    .line 200
    :cond_11
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v4, Lccnf;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, v4, Lccnf;->d:Lbvcb;

    .line 211
    .line 212
    iget v3, v4, Lccnf;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    iput v3, v4, Lccnf;->b:I

    .line 217
    .line 218
    iget-object v3, v0, Lbaik;->d:Lccnj;

    .line 219
    .line 220
    if-nez v3, :cond_12

    .line 221
    .line 222
    sget-object v3, Lccnj;->a:Lccnj;

    .line 223
    .line 224
    :cond_12
    iget-object v3, v3, Lccnj;->d:Lccnd;

    .line 225
    .line 226
    if-nez v3, :cond_13

    .line 227
    .line 228
    sget-object v3, Lccnd;->a:Lccnd;

    .line 229
    .line 230
    :cond_13
    iget-object v3, v3, Lccnd;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v4, Lccnf;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v4, Lccnf;->b:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x4

    .line 245
    .line 246
    iput v5, v4, Lccnf;->b:I

    .line 247
    .line 248
    iput-object v3, v4, Lccnf;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v0, Lbaik;->d:Lccnj;

    .line 251
    .line 252
    if-nez v3, :cond_14

    .line 253
    .line 254
    sget-object v3, Lccnj;->a:Lccnj;

    .line 255
    .line 256
    :cond_14
    iget-object v3, v3, Lccnj;->d:Lccnd;

    .line 257
    .line 258
    if-nez v3, :cond_15

    .line 259
    .line 260
    sget-object v3, Lccnd;->a:Lccnd;

    .line 261
    .line 262
    :cond_15
    iget-object v3, v3, Lccnd;->e:Lccnh;

    .line 263
    .line 264
    if-nez v3, :cond_16

    .line 265
    .line 266
    sget-object v3, Lccnh;->a:Lccnh;

    .line 267
    .line 268
    :cond_16
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v4, Lccnf;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v3, v4, Lccnf;->f:Lccnh;

    .line 279
    .line 280
    iget v3, v4, Lccnf;->b:I

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x8

    .line 283
    .line 284
    iput v3, v4, Lccnf;->b:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lccnf;

    .line 291
    .line 292
    new-instance v3, Lbahz;

    .line 293
    .line 294
    invoke-direct {v3}, Lbahz;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lbaih;->m:Lbjvu;

    .line 298
    .line 299
    iget-object v5, p0, Lbaih;->a:Llht;

    .line 300
    .line 301
    const v7, 0x7f141fc8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v4, v2, v5, v7}, Lbjvu;->aE(Lccnf;Ljava/lang/String;Ljava/lang/Boolean;)Lbaig;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    :try_start_0
    iget-object v2, v0, Lbaik;->d:Lccnj;

    .line 325
    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    sget-object v3, Lccnj;->a:Lccnj;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_18
    move-object v3, v2

    .line 332
    :goto_2
    iget v3, v3, Lccnj;->b:I

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0x10

    .line 335
    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    if-nez v2, :cond_19

    .line 339
    .line 340
    sget-object v2, Lccnj;->a:Lccnj;

    .line 341
    .line 342
    :cond_19
    iget-object v2, v2, Lccnj;->i:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_3

    .line 349
    :cond_1a
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_3

    .line 354
    :catch_0
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_3
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 359
    .line 360
    if-nez v0, :cond_1b

    .line 361
    .line 362
    sget-object v0, Lccnj;->a:Lccnj;

    .line 363
    .line 364
    :cond_1b
    iget-object v0, v0, Lccnj;->e:Lcegi;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1c

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lccnf;

    .line 381
    .line 382
    new-instance v4, Lbahz;

    .line 383
    .line 384
    invoke-direct {v4}, Lbahz;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lbaih;->m:Lbjvu;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcllm;->m()Ljava/util/TimeZone;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {p0, v3, v7}, Lbaih;->s(Lccnf;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v5, v3, v7, v8}, Lbjvu;->aE(Lccnf;Ljava/lang/String;Ljava/lang/Boolean;)Lbaig;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1c
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lbaih;->r:Lbqpa;

    .line 418
    .line 419
    iget-object v0, p0, Lbaih;->b:Lbdih;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1d
    sget-object v0, Lbaie;->a:Lbaie;

    .line 426
    .line 427
    iput-object v0, p0, Lbaih;->t:Lbaie;

    .line 428
    .line 429
    iget-object v0, p0, Lbaih;->b:Lbdih;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method


# virtual methods
.method public a(Lbguu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaih;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbaih;->n:Lbraj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrag;

    .line 20
    .line 21
    const/16 v1, 0x2274

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrag;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbguu;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "Resource not available (type %s)"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaih;->p:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lacgt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaih;->a:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lbaih;->g:Lacfq;

    .line 4
    .line 5
    const v2, 0x7f141fc6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x41a80000    # 21.0f

    .line 13
    .line 14
    sget-object v3, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lacfq;->a(Ljava/lang/String;FLazhw;)Lacfp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbaid;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaih;->f:Lacea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacea;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbaid;->a:Lbaid;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lccnj;->a:Lccnj;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lccnj;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lccnj;->a:Lccnj;

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lccnj;->h:I

    .line 39
    .line 40
    invoke-static {v0}, La;->bY(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbaid;->d:Lbaid;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_0
    sget-object v0, Lbaid;->a:Lbaid;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    sget-object v0, Lbaid;->b:Lbaid;

    .line 57
    .line 58
    return-object v0
.end method

.method public e()Lbaie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaih;->t:Lbaie;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->g:Lbvcl;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbvcl;->a:Lbvcl;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbvcl;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbaih;->l:Lzzw;

    .line 24
    .line 25
    sget-object v2, Laccw;->j:Laccw;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lzzw;->e(Laccw;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lbaih;->l:Lzzw;

    .line 35
    .line 36
    sget-object v1, Laccw;->j:Laccw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzzw;->f(Laccw;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->g:Lbvcl;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbvcl;->a:Lbvcl;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lbvcl;->c:Lbvck;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbvck;->a:Lbvck;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lbvck;->g:Lbunt;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lbunt;->a:Lbunt;

    .line 28
    .line 29
    :cond_3
    invoke-static {v0}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaih;->q:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbaih;->o:Lbdqq;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbaih;->d()Lbaid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaid;->a:Lbaid;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbaih;->d()Lbaid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbaid;->d:Lbaid;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbaih;->h:Lasae;

    .line 21
    .line 22
    iget-object v1, p0, Lbaih;->a:Llht;

    .line 23
    .line 24
    const v2, 0x7f141fc5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lasac;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lasac;->l(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lbaih;->h:Lasae;

    .line 53
    .line 54
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lccnj;->a:Lccnj;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, Lccnj;->g:Lbvcl;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lbvcl;->a:Lbvcl;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v1, Lbvcl;->c:Lbvck;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lbvck;->a:Lbvck;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lbvck;->f:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lasac;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbaih;->a:Llht;

    .line 84
    .line 85
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lasac;->l(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lbaik;->d:Lccnj;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lccnj;->a:Lccnj;

    .line 109
    .line 110
    :cond_5
    iget-object v3, v3, Lccnj;->g:Lbvcl;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lbvcl;->a:Lbvcl;

    .line 115
    .line 116
    :cond_6
    iget-object v3, v3, Lbvcl;->c:Lbvck;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lbvck;->a:Lbvck;

    .line 121
    .line 122
    :cond_7
    iget v4, v3, Lbvck;->b:I

    .line 123
    .line 124
    and-int/lit8 v5, v4, 0x2

    .line 125
    .line 126
    const v6, 0x7f141fc2

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v9, 0x2

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v4, v3, Lbvck;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, Lbvck;->e:Ljava/lang/String;

    .line 137
    .line 138
    new-array v5, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v5, v7

    .line 141
    .line 142
    aput-object v3, v5, v8

    .line 143
    .line 144
    invoke-virtual {v1, v6, v5}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    and-int/2addr v4, v8

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget v4, v3, Lbvck;->c:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v3, v3, Lbvck;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-array v5, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v5, v7

    .line 163
    .line 164
    aput-object v3, v5, v8

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iget-object v3, v3, Lbvck;->e:Ljava/lang/String;

    .line 172
    .line 173
    :goto_0
    const v4, 0x7f140241

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Lasab;

    .line 181
    .line 182
    invoke-direct {v4, v0, v1}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-array v0, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v0, v7

    .line 188
    .line 189
    aput-object v3, v0, v8

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->c:Lbuzw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbaih;->c:Labav;

    .line 18
    .line 19
    iget-object v2, p0, Lbaih;->d:Lahwc;

    .line 20
    .line 21
    new-instance v3, Lavkb;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Laaev;->ah(Lbuzw;Labav;Lahwc;Leln;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbaih;->a:Llht;

    .line 18
    .line 19
    iget-object v0, v0, Lccnd;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lbaik;->d:Lccnj;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lccnj;->a:Lccnj;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lccnj;->d:Lccnd;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lccnd;->a:Lccnd;

    .line 36
    .line 37
    :cond_3
    iget-object v2, v2, Lccnd;->f:Lccnh;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lccnh;->a:Lccnh;

    .line 42
    .line 43
    :cond_4
    iget v2, v2, Lccnh;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    const v2, 0x7f141fc7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " \u00b7 "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnd;->e:Lccnh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccnh;->a:Lccnh;

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lbaih;->a:Llht;

    .line 24
    .line 25
    iget v0, v0, Lccnh;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f141fcd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnd;->h:Lccnh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccnh;->a:Lccnh;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lccnh;->b:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lbaik;->d:Lccnj;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lccnj;->a:Lccnj;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lccnj;->d:Lccnd;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lccnd;->a:Lccnd;

    .line 48
    .line 49
    :cond_4
    iget-object v1, v1, Lccnd;->g:Lccnh;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lccnh;->a:Lccnh;

    .line 54
    .line 55
    :cond_5
    iget-object v2, p0, Lbaih;->a:Llht;

    .line 56
    .line 57
    iget v1, v1, Lccnh;->b:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const v0, 0x7f141fc9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbaik;->d:Lccnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnj;->a:Lccnj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccnj;->d:Lccnd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnd;->a:Lccnd;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnd;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbaih;->w()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbaik;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lbaik;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbaih;->a:Llht;

    .line 20
    .line 21
    const v1, 0x7f141fca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public bridge synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaih;->r()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaih;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaih;->k:Lbfib;

    .line 6
    .line 7
    iget-object v1, p0, Lbaih;->s:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbaih;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbaih;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lby;->aj()Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public r()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaih;->r:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lccnf;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbaih;->a:Llht;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "h a"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "H"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/Date;

    .line 28
    .line 29
    iget-object p1, p1, Lccnf;->c:Lcbky;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcbky;->a:Lcbky;

    .line 34
    .line 35
    :cond_1
    iget-wide v2, p1, Lcbky;->c:J

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbaih;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbaih;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaih;->k:Lbfib;

    .line 9
    .line 10
    iget-object v1, p0, Lbaih;->s:Lbfii;

    .line 11
    .line 12
    iget-object v2, p0, Lbaih;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbaih;->u:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
