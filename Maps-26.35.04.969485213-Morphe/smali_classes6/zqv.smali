.class public final Lzqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqt;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lxwt;

.field public final b:Lculq;

.field public final c:Laxyz;

.field private final e:Lcuan;

.field private final f:Landroid/app/Application;

.field private final g:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzqv;->d:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Lxwt;Lcuan;Lculq;Landroid/app/Application;Lbcpq;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lzqv;->c:Laxyz;

    .line 24
    .line 25
    iput-object p2, p0, Lzqv;->a:Lxwt;

    .line 26
    .line 27
    iput-object p3, p0, Lzqv;->e:Lcuan;

    .line 28
    .line 29
    iput-object p4, p0, Lzqv;->b:Lculq;

    .line 30
    .line 31
    iput-object p5, p0, Lzqv;->f:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p6, p0, Lzqv;->g:Lbcpq;

    .line 34
    return-void
.end method

.method private static final c(Lcixj;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcixj;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lciws;->a(I)Lciws;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lciws;->c:Lciws;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lciws;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lzss;Lcudt;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v2, v0, Lzqu;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Lzqu;

    .line 14
    .line 15
    iget v3, v2, Lzqu;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v3, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v3, v5

    .line 23
    .line 24
    iput v3, v2, Lzqu;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lzqu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lzqu;-><init>(Lzqv;Lcudt;)V

    .line 31
    :goto_0
    move-object v8, v2

    .line 32
    .line 33
    iget-object v0, v8, Lzqu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v2, v8, Lzqu;->d:I

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lzqu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v8, Lzqu;->f:Lcugy;

    .line 49
    .line 50
    iget-object v4, v8, Lzqu;->e:Lzss;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, v1, Lzqv;->e:Lcuan;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Lvuf;

    .line 81
    .line 82
    new-instance v2, Lcugy;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v4, Lzss;->c:Lzst;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lzst;->a:Lzst;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :try_start_3
    iget-object v5, v4, Lzss;->d:Lzst;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v5, Lzst;->a:Lzst;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    :try_start_5
    new-array v6, v11, [Lxva;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lzyo;->E(Lzst;)Lxva;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    aput-object v0, v6, v10

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lzyo;->E(Lzst;)Lxva;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    aput-object v0, v6, v12

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    :try_start_6
    sget-object v0, Lzqv;->d:Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 127
    move-result-wide v13

    .line 128
    .line 129
    new-instance v0, Laame;

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Laame;-><init>(Lzqv;Lcugy;Lvuf;Lzss;Ljava/util/List;Lcudt;I)V

    .line 135
    .line 136
    iput-object v4, v8, Lzqu;->e:Lzss;

    .line 137
    .line 138
    iput-object v2, v8, Lzqu;->f:Lcugy;

    .line 139
    .line 140
    iput-object v5, v8, Lzqu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v12, v8, Lzqu;->d:I

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v14, v0, v8}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    if-eq v0, v9, :cond_5b

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v5

    .line 151
    .line 152
    :goto_1
    :try_start_7
    check-cast v0, Lvug;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lzqw;

    .line 157
    .line 158
    const/16 v1, 0x22

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V

    .line 162
    .line 163
    goto/16 :goto_17

    .line 164
    .line 165
    :cond_5
    iget-object v5, v1, Lzqv;->g:Lbcpq;

    .line 166
    .line 167
    sget-object v6, Lzrg;->a:Lbcsn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    :try_start_8
    sget-object v6, Lzrg;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_9
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    check-cast v6, Lbcou;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    .line 177
    :try_start_a
    iget-object v7, v0, Lvug;->f:Lxtl;

    .line 178
    .line 179
    .line 180
    const v8, 0x186a0

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    iget-object v9, v7, Lxtl;->a:Lxth;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    .line 189
    :try_start_b
    invoke-virtual {v9}, Lxth;->k()Lcpzp;

    .line 190
    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    :try_start_c
    iget-object v9, v9, Lcpzp;->c:Lcpzn;

    .line 195
    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    sget-object v9, Lcpzn;->a:Lcpzn;

    .line 199
    .line 200
    :cond_6
    if-eqz v9, :cond_8

    .line 201
    .line 202
    iget v9, v9, Lcpzn;->i:I

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lcdfa;->b(I)I

    .line 206
    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 207
    .line 208
    if-nez v9, :cond_7

    .line 209
    move v9, v12

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v9, v8

    .line 214
    .line 215
    .line 216
    :goto_2
    :try_start_d
    invoke-virtual {v6, v9}, Lbcou;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lvug;->i()Z

    .line 220
    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    :try_start_e
    sget-object v1, Lzrg;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_f
    invoke-interface {v5, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lbcou;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 231
    .line 232
    :try_start_10
    iget-object v0, v0, Lvug;->i:Laymy;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v0, Laymy;->r:Layml;

    .line 237
    .line 238
    iget v8, v0, Layml;->t:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_9
    :try_start_11
    invoke-virtual {v1, v8}, Lbcou;->a(I)V

    .line 242
    .line 243
    new-instance v0, Lzqw;

    .line 244
    .line 245
    const/16 v1, 0x27

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 249
    .line 250
    goto/16 :goto_17

    .line 251
    .line 252
    .line 253
    :cond_a
    :try_start_12
    invoke-virtual {v0}, Lvug;->h()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    goto/16 :goto_16

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    .line 272
    if-ne v0, v2, :cond_5a

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    iget-object v2, v7, Lxtl;->a:Lxth;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    .line 282
    :try_start_13
    invoke-virtual {v2}, Lxth;->k()Lcpzp;

    .line 283
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    :try_start_14
    iget-object v2, v2, Lcpzp;->c:Lcpzn;

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 292
    .line 293
    :cond_c
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v2, v2, Lcpzn;->e:Lcmwf;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    move-object v2, v0

    .line 298
    .line 299
    :goto_3
    if-eqz v2, :cond_59

    .line 300
    .line 301
    .line 302
    :try_start_15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    goto/16 :goto_15

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lcjbd;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 314
    .line 315
    :try_start_16
    iget v5, v4, Lzss;->f:I

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    if-nez v5, :cond_f

    .line 322
    .line 323
    sget-object v5, Lcjwj;->a:Lcjwj;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_f
    :try_start_17
    invoke-virtual {v5}, Lcjwj;->ordinal()I

    .line 327
    move-result v5

    .line 328
    .line 329
    const/16 v6, 0x9

    .line 330
    const/4 v7, 0x5

    .line 331
    const/4 v8, 0x3

    .line 332
    .line 333
    if-eqz v5, :cond_37

    .line 334
    .line 335
    if-eq v5, v8, :cond_10

    .line 336
    .line 337
    if-eq v5, v7, :cond_37

    .line 338
    .line 339
    new-instance v0, Lzqw;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v6}, Lzqw;-><init>(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 343
    .line 344
    goto/16 :goto_17

    .line 345
    .line 346
    :cond_10
    :try_start_18
    iget-object v5, v2, Lcjbd;->h:Lcizf;

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    sget-object v5, Lcizf;->a:Lcizf;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_11
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 354
    .line 355
    :try_start_1a
    iget-object v5, v5, Lcizf;->f:Lcbpz;

    .line 356
    .line 357
    if-nez v5, :cond_12

    .line 358
    .line 359
    sget-object v5, Lcbpz;->a:Lcbpz;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_12
    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lzyo;->F(Lcbpz;)Lj$/time/Duration;

    .line 366
    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 367
    .line 368
    :try_start_1c
    iget-object v6, v2, Lcjbd;->h:Lcizf;

    .line 369
    .line 370
    if-nez v6, :cond_13

    .line 371
    .line 372
    sget-object v6, Lcizf;->a:Lcizf;

    .line 373
    .line 374
    :cond_13
    iget-object v6, v6, Lcizf;->r:Lcmwf;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 386
    .line 387
    const-string v13, ""

    .line 388
    .line 389
    if-eqz v9, :cond_1b

    .line 390
    .line 391
    .line 392
    :try_start_1f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    check-cast v9, Lciyg;

    .line 396
    .line 397
    iget v14, v9, Lciyg;->c:I

    .line 398
    .line 399
    .line 400
    invoke-static {v14}, Lciyf;->a(I)Lciyf;

    .line 401
    move-result-object v14

    .line 402
    .line 403
    if-nez v14, :cond_15

    .line 404
    .line 405
    sget-object v14, Lciyf;->a:Lciyf;

    .line 406
    .line 407
    :cond_15
    sget-object v15, Lciyf;->g:Lciyf;

    .line 408
    .line 409
    if-ne v14, v15, :cond_14

    .line 410
    .line 411
    iget-object v14, v9, Lciyg;->d:Lciuc;

    .line 412
    .line 413
    if-nez v14, :cond_16

    .line 414
    .line 415
    sget-object v14, Lciuc;->a:Lciuc;

    .line 416
    .line 417
    :cond_16
    iget-object v14, v14, Lciuc;->c:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 424
    move-result v14

    .line 425
    .line 426
    if-lez v14, :cond_18

    .line 427
    .line 428
    iget-object v6, v9, Lciyg;->d:Lciuc;

    .line 429
    .line 430
    if-nez v6, :cond_17

    .line 431
    .line 432
    sget-object v6, Lciuc;->a:Lciuc;

    .line 433
    .line 434
    :cond_17
    iget-object v6, v6, Lciuc;->c:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    goto :goto_4

    .line 439
    .line 440
    :cond_18
    iget-object v14, v9, Lciyg;->e:Lciub;

    .line 441
    .line 442
    if-nez v14, :cond_19

    .line 443
    .line 444
    sget-object v14, Lciub;->a:Lciub;

    .line 445
    .line 446
    :cond_19
    iget-object v14, v14, Lciub;->f:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 453
    move-result v14

    .line 454
    .line 455
    if-lez v14, :cond_14

    .line 456
    .line 457
    iget-object v6, v9, Lciyg;->e:Lciub;

    .line 458
    .line 459
    if-nez v6, :cond_1a

    .line 460
    .line 461
    sget-object v6, Lciub;->a:Lciub;

    .line 462
    .line 463
    :cond_1a
    iget-object v6, v6, Lciub;->f:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    goto :goto_4

    .line 468
    :cond_1b
    move-object v6, v13

    .line 469
    .line 470
    :goto_4
    iget-object v9, v2, Lcjbd;->A:Lcjbb;

    .line 471
    .line 472
    if-nez v9, :cond_1c

    .line 473
    .line 474
    sget-object v9, Lcjbb;->a:Lcjbb;

    .line 475
    .line 476
    :cond_1c
    iget-object v9, v9, Lcjbb;->d:Lcmwf;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 477
    .line 478
    .line 479
    :try_start_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    check-cast v9, Lciwl;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 486
    .line 487
    if-eqz v9, :cond_1d

    .line 488
    .line 489
    :try_start_21
    iget-object v9, v9, Lciwl;->f:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 490
    goto :goto_5

    .line 491
    :cond_1d
    move-object v9, v0

    .line 492
    .line 493
    .line 494
    :goto_5
    :try_start_22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 495
    move-result v14

    .line 496
    .line 497
    const/16 v15, 0x35

    .line 498
    .line 499
    if-nez v14, :cond_1e

    .line 500
    .line 501
    new-instance v0, Lzqw;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v15}, Lzqw;-><init>(I)V

    .line 505
    .line 506
    goto/16 :goto_17

    .line 507
    .line 508
    :cond_1e
    if-eqz v9, :cond_36

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 512
    move-result v14
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 513
    .line 514
    if-nez v14, :cond_1f

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1f
    :try_start_23
    iget-object v4, v4, Lzss;->d:Lzst;

    .line 519
    .line 520
    if-nez v4, :cond_20

    .line 521
    .line 522
    sget-object v4, Lzst;->a:Lzst;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 523
    .line 524
    .line 525
    :cond_20
    :try_start_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 526
    .line 527
    :try_start_25
    iget-object v14, v2, Lcjbd;->s:Lcixj;

    .line 528
    .line 529
    if-nez v14, :cond_21

    .line 530
    .line 531
    sget-object v14, Lcixj;->a:Lcixj;

    .line 532
    .line 533
    .line 534
    :cond_21
    invoke-static {v14}, Lzqv;->c(Lcixj;)Z

    .line 535
    move-result v15

    .line 536
    .line 537
    if-eqz v15, :cond_2d

    .line 538
    .line 539
    if-eqz v14, :cond_22

    .line 540
    .line 541
    iget v14, v14, Lcixj;->f:I

    .line 542
    .line 543
    .line 544
    invoke-static {v14}, Lciws;->a(I)Lciws;

    .line 545
    move-result-object v14

    .line 546
    .line 547
    if-nez v14, :cond_23

    .line 548
    .line 549
    sget-object v14, Lciws;->c:Lciws;

    .line 550
    goto :goto_6

    .line 551
    :cond_22
    move-object v14, v0

    .line 552
    .line 553
    :cond_23
    :goto_6
    if-nez v14, :cond_24

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    .line 558
    :cond_24
    invoke-virtual {v14}, Lciws;->ordinal()I

    .line 559
    move-result v14

    .line 560
    .line 561
    if-eqz v14, :cond_29

    .line 562
    .line 563
    if-eq v14, v12, :cond_25

    .line 564
    .line 565
    if-eq v14, v8, :cond_29

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_25
    iget v4, v4, Lzst;->c:I

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, La;->ch(I)I

    .line 573
    move-result v4

    .line 574
    .line 575
    if-nez v4, :cond_26

    .line 576
    move v4, v12

    .line 577
    .line 578
    :cond_26
    add-int/lit8 v4, v4, -0x1

    .line 579
    .line 580
    if-eq v4, v12, :cond_28

    .line 581
    .line 582
    if-eq v4, v11, :cond_27

    .line 583
    goto :goto_7

    .line 584
    .line 585
    :cond_27
    iget-object v4, v1, Lzqv;->f:Landroid/app/Application;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    const v13, 0x7f1407a7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object v13

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    goto :goto_7

    .line 601
    .line 602
    :cond_28
    iget-object v4, v1, Lzqv;->f:Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    .line 609
    const v13, 0x7f1407a6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    move-result-object v13

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    goto :goto_7

    .line 618
    .line 619
    :cond_29
    iget v4, v4, Lzst;->c:I

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, La;->ch(I)I

    .line 623
    move-result v4

    .line 624
    .line 625
    if-nez v4, :cond_2a

    .line 626
    move v4, v12

    .line 627
    .line 628
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 629
    .line 630
    if-eq v4, v12, :cond_2c

    .line 631
    .line 632
    if-eq v4, v11, :cond_2b

    .line 633
    goto :goto_7

    .line 634
    .line 635
    :cond_2b
    iget-object v4, v1, Lzqv;->f:Landroid/app/Application;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    .line 642
    const v13, 0x7f1407a5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    goto :goto_7

    .line 651
    .line 652
    :cond_2c
    iget-object v4, v1, Lzqv;->f:Landroid/app/Application;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    const v13, 0x7f1407a4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    move-result-object v13

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    goto :goto_7

    .line 668
    .line 669
    .line 670
    :cond_2d
    invoke-virtual {v1, v5, v4}, Lzqv;->b(Lj$/time/Duration;Lzst;)Ljava/lang/String;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    :goto_7
    iget-object v4, v2, Lcjbd;->s:Lcixj;

    .line 674
    .line 675
    if-nez v4, :cond_2e

    .line 676
    .line 677
    sget-object v4, Lcixj;->a:Lcixj;

    .line 678
    .line 679
    .line 680
    :cond_2e
    invoke-static {v4}, Lzqv;->c(Lcixj;)Z

    .line 681
    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 682
    .line 683
    iget-object v1, v1, Lzqv;->f:Landroid/app/Application;

    .line 684
    .line 685
    if-eqz v4, :cond_2f

    .line 686
    .line 687
    :try_start_26
    new-array v4, v11, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v6, v4, v10

    .line 690
    .line 691
    aput-object v9, v4, v12

    .line 692
    .line 693
    .line 694
    const v10, 0x7f1407ab

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v10, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    goto :goto_8

    .line 703
    .line 704
    :cond_2f
    new-array v4, v11, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v6, v4, v10

    .line 707
    .line 708
    aput-object v9, v4, v12

    .line 709
    .line 710
    .line 711
    const v10, 0x7f1407aa

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    :goto_8
    iget-object v2, v2, Lcjbd;->s:Lcixj;

    .line 721
    .line 722
    if-nez v2, :cond_30

    .line 723
    .line 724
    sget-object v2, Lcixj;->a:Lcixj;

    .line 725
    .line 726
    :cond_30
    if-eqz v2, :cond_31

    .line 727
    .line 728
    iget v2, v2, Lcixj;->f:I

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lciws;->a(I)Lciws;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    if-nez v2, :cond_32

    .line 735
    .line 736
    sget-object v2, Lciws;->c:Lciws;

    .line 737
    goto :goto_9

    .line 738
    :cond_31
    move-object v2, v0

    .line 739
    .line 740
    :cond_32
    :goto_9
    if-nez v2, :cond_33

    .line 741
    :goto_a
    move v7, v8

    .line 742
    goto :goto_b

    .line 743
    .line 744
    .line 745
    :cond_33
    invoke-virtual {v2}, Lciws;->ordinal()I

    .line 746
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 747
    .line 748
    if-eqz v2, :cond_35

    .line 749
    .line 750
    if-eq v2, v12, :cond_34

    .line 751
    .line 752
    if-eq v2, v8, :cond_35

    .line 753
    goto :goto_a

    .line 754
    :cond_34
    const/4 v7, 0x6

    .line 755
    .line 756
    :cond_35
    :goto_b
    :try_start_27
    new-instance v2, Lzrx;

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v5, v7, v6, v9}, Lzrx;-><init>(Lj$/time/Duration;ILjava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    new-instance v4, Lzqx;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 762
    .line 763
    .line 764
    :try_start_28
    invoke-direct {v4, v1, v13, v0, v2}, Lzqx;-><init>(Ljava/lang/String;Ljava/lang/String;Lzrw;Lzrx;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 765
    move-object v0, v4

    .line 766
    .line 767
    goto/16 :goto_17

    .line 768
    .line 769
    :cond_36
    :goto_c
    :try_start_29
    new-instance v0, Lzqw;

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v15}, Lzqw;-><init>(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 773
    .line 774
    goto/16 :goto_17

    .line 775
    .line 776
    :cond_37
    :try_start_2a
    iget-object v5, v2, Lcjbd;->h:Lcizf;

    .line 777
    .line 778
    if-nez v5, :cond_38

    .line 779
    .line 780
    sget-object v5, Lcizf;->a:Lcizf;

    .line 781
    .line 782
    :cond_38
    iget-object v5, v5, Lcizf;->l:Lcivl;

    .line 783
    .line 784
    if-nez v5, :cond_39

    .line 785
    .line 786
    sget-object v5, Lcivl;->a:Lcivl;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 787
    .line 788
    .line 789
    :cond_39
    :try_start_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 790
    .line 791
    :try_start_2c
    iget v9, v5, Lcivl;->b:I

    .line 792
    .line 793
    and-int/lit16 v9, v9, 0x80

    .line 794
    .line 795
    if-eqz v9, :cond_3c

    .line 796
    .line 797
    iget-object v9, v5, Lcivl;->c:Lcbpz;

    .line 798
    .line 799
    if-nez v9, :cond_3a

    .line 800
    .line 801
    sget-object v9, Lcbpz;->a:Lcbpz;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 802
    .line 803
    .line 804
    :cond_3a
    :try_start_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 805
    .line 806
    :try_start_2e
    iget-object v13, v5, Lcivl;->j:Lcbpz;

    .line 807
    .line 808
    if-nez v13, :cond_3b

    .line 809
    .line 810
    sget-object v13, Lcbpz;->a:Lcbpz;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 811
    .line 812
    .line 813
    :cond_3b
    :try_start_2f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 814
    .line 815
    .line 816
    :try_start_30
    invoke-static {v9}, Lzyo;->F(Lcbpz;)Lj$/time/Duration;

    .line 817
    move-result-object v9

    .line 818
    .line 819
    .line 820
    invoke-static {v13}, Lzyo;->F(Lcbpz;)Lj$/time/Duration;

    .line 821
    move-result-object v13

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 829
    goto :goto_d

    .line 830
    .line 831
    :cond_3c
    :try_start_31
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 835
    :goto_d
    move-object v15, v9

    .line 836
    .line 837
    :try_start_32
    iget-object v5, v5, Lcivl;->c:Lcbpz;

    .line 838
    .line 839
    if-nez v5, :cond_3d

    .line 840
    .line 841
    sget-object v5, Lcbpz;->a:Lcbpz;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 842
    .line 843
    .line 844
    :cond_3d
    :try_start_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, Lzyo;->F(Lcbpz;)Lj$/time/Duration;

    .line 848
    move-result-object v14
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 849
    .line 850
    :try_start_34
    iget-object v5, v2, Lcjbd;->j:Lcizn;

    .line 851
    .line 852
    if-nez v5, :cond_3e

    .line 853
    .line 854
    sget-object v5, Lcizn;->a:Lcizn;

    .line 855
    .line 856
    :cond_3e
    iget v5, v5, Lcizn;->m:I

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Lcizj;->a(I)Lcizj;

    .line 860
    move-result-object v5

    .line 861
    .line 862
    if-nez v5, :cond_3f

    .line 863
    .line 864
    sget-object v5, Lcizj;->a:Lcizj;

    .line 865
    .line 866
    .line 867
    :cond_3f
    invoke-static {v11}, Lcajb;->U(I)Lj$/time/Duration;

    .line 868
    move-result-object v9

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 872
    move-result v9

    .line 873
    const/4 v13, 0x4

    .line 874
    .line 875
    if-lez v9, :cond_40

    .line 876
    move v5, v7

    .line 877
    goto :goto_e

    .line 878
    :cond_40
    const/4 v9, -0x2

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Lcajb;->U(I)Lj$/time/Duration;

    .line 882
    move-result-object v9

    .line 883
    .line 884
    .line 885
    invoke-virtual {v15, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 886
    move-result v9

    .line 887
    .line 888
    if-gez v9, :cond_41

    .line 889
    move v5, v11

    .line 890
    goto :goto_e

    .line 891
    .line 892
    .line 893
    :cond_41
    invoke-virtual {v5}, Lcizj;->ordinal()I

    .line 894
    move-result v5

    .line 895
    .line 896
    if-eqz v5, :cond_43

    .line 897
    .line 898
    if-eq v5, v8, :cond_42

    .line 899
    move v5, v8

    .line 900
    goto :goto_e

    .line 901
    :cond_42
    move v5, v13

    .line 902
    goto :goto_e

    .line 903
    :cond_43
    move v5, v12

    .line 904
    .line 905
    :goto_e
    iget-object v4, v4, Lzss;->d:Lzst;

    .line 906
    .line 907
    if-nez v4, :cond_44

    .line 908
    .line 909
    sget-object v4, Lzst;->a:Lzst;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 910
    .line 911
    .line 912
    :cond_44
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v14, v4}, Lzqv;->b(Lj$/time/Duration;Lzst;)Ljava/lang/String;

    .line 916
    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 917
    .line 918
    :try_start_36
    iget-object v9, v2, Lcjbd;->j:Lcizn;

    .line 919
    .line 920
    if-nez v9, :cond_45

    .line 921
    .line 922
    sget-object v9, Lcizn;->a:Lcizn;

    .line 923
    .line 924
    :cond_45
    iget v9, v9, Lcizn;->m:I

    .line 925
    .line 926
    .line 927
    invoke-static {v9}, Lcizj;->a(I)Lcizj;

    .line 928
    move-result-object v9

    .line 929
    .line 930
    if-nez v9, :cond_46

    .line 931
    .line 932
    sget-object v9, Lcizj;->a:Lcizj;

    .line 933
    .line 934
    .line 935
    :cond_46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    .line 939
    move-result-wide v6

    .line 940
    long-to-int v6, v6

    .line 941
    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 944
    move-result v6

    .line 945
    .line 946
    add-int/lit8 v5, v5, -0x1

    .line 947
    .line 948
    if-eq v5, v12, :cond_4a

    .line 949
    .line 950
    if-eq v5, v11, :cond_49

    .line 951
    .line 952
    if-eq v5, v8, :cond_48

    .line 953
    .line 954
    if-eq v5, v13, :cond_47

    .line 955
    goto :goto_f

    .line 956
    .line 957
    :cond_47
    iget-object v7, v1, Lzqv;->f:Landroid/app/Application;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 961
    move-result-object v7

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v16

    .line 966
    .line 967
    move/from16 v17, v10

    .line 968
    .line 969
    new-array v10, v12, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object v16, v10, v17

    .line 972
    .line 973
    .line 974
    const v0, 0x7f120038

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v0, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    goto :goto_f

    .line 980
    .line 981
    :cond_48
    iget-object v0, v1, Lzqv;->f:Landroid/app/Application;

    .line 982
    .line 983
    .line 984
    const v6, 0x7f1407a9

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    goto :goto_f

    .line 990
    .line 991
    :cond_49
    iget-object v0, v1, Lzqv;->f:Landroid/app/Application;

    .line 992
    .line 993
    .line 994
    const v6, 0x7f1407a8

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    goto :goto_f

    .line 1000
    .line 1001
    :cond_4a
    move/from16 v17, v10

    .line 1002
    .line 1003
    iget-object v0, v1, Lzqv;->f:Landroid/app/Application;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v7

    .line 1012
    .line 1013
    new-array v10, v12, [Ljava/lang/Object;

    .line 1014
    .line 1015
    aput-object v7, v10, v17

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x7f120037

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v7, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    .line 1025
    :goto_f
    invoke-virtual {v9}, Lcizj;->ordinal()I

    .line 1026
    move-result v6

    .line 1027
    .line 1028
    if-eq v6, v12, :cond_4d

    .line 1029
    .line 1030
    if-eq v6, v11, :cond_4c

    .line 1031
    .line 1032
    if-eq v6, v8, :cond_4b

    .line 1033
    const/4 v6, 0x0

    .line 1034
    goto :goto_10

    .line 1035
    .line 1036
    :cond_4b
    iget-object v6, v1, Lzqv;->f:Landroid/app/Application;

    .line 1037
    .line 1038
    .line 1039
    const v7, 0x7f1407a2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1043
    move-result-object v6

    .line 1044
    goto :goto_10

    .line 1045
    .line 1046
    :cond_4c
    iget-object v6, v1, Lzqv;->f:Landroid/app/Application;

    .line 1047
    .line 1048
    .line 1049
    const v7, 0x7f1407a3

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1053
    move-result-object v6

    .line 1054
    goto :goto_10

    .line 1055
    .line 1056
    :cond_4d
    iget-object v6, v1, Lzqv;->f:Landroid/app/Application;

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x7f1407a1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1063
    move-result-object v6

    .line 1064
    .line 1065
    .line 1066
    :goto_10
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    move-result-object v19

    .line 1072
    .line 1073
    .line 1074
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1075
    move-result v0

    .line 1076
    .line 1077
    if-eqz v0, :cond_4e

    .line 1078
    .line 1079
    iget-object v0, v1, Lzqv;->f:Landroid/app/Application;

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x7f1407ac

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    goto :goto_11

    .line 1091
    .line 1092
    :cond_4e
    const-string v20, " \u00b7 "

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0x3e

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    .line 1103
    invoke-static/range {v19 .. v24}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1104
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1105
    .line 1106
    :goto_11
    :try_start_37
    new-instance v1, Lzrw;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1107
    .line 1108
    :try_start_38
    iget-object v6, v2, Lcjbd;->j:Lcizn;

    .line 1109
    .line 1110
    if-nez v6, :cond_4f

    .line 1111
    .line 1112
    sget-object v6, Lcizn;->a:Lcizn;

    .line 1113
    .line 1114
    :cond_4f
    iget v6, v6, Lcizn;->m:I

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, Lcizj;->a(I)Lcizj;

    .line 1118
    move-result-object v6

    .line 1119
    .line 1120
    if-nez v6, :cond_50

    .line 1121
    .line 1122
    sget-object v6, Lcizj;->a:Lcizj;

    .line 1123
    .line 1124
    .line 1125
    :cond_50
    invoke-virtual {v6}, Lcizj;->ordinal()I

    .line 1126
    move-result v6

    .line 1127
    .line 1128
    if-eq v6, v12, :cond_53

    .line 1129
    .line 1130
    if-eq v6, v11, :cond_52

    .line 1131
    .line 1132
    if-eq v6, v8, :cond_51

    .line 1133
    .line 1134
    move/from16 v16, v11

    .line 1135
    goto :goto_12

    .line 1136
    .line 1137
    :cond_51
    move/from16 v16, v13

    .line 1138
    goto :goto_12

    .line 1139
    .line 1140
    :cond_52
    move/from16 v16, v8

    .line 1141
    goto :goto_12

    .line 1142
    .line 1143
    :cond_53
    const/16 v16, 0x5

    .line 1144
    .line 1145
    :goto_12
    if-eq v5, v12, :cond_57

    .line 1146
    .line 1147
    if-eq v5, v11, :cond_56

    .line 1148
    .line 1149
    if-eq v5, v8, :cond_55

    .line 1150
    .line 1151
    if-eq v5, v13, :cond_54

    .line 1152
    goto :goto_13

    .line 1153
    :cond_54
    const/4 v11, 0x7

    .line 1154
    goto :goto_13

    .line 1155
    .line 1156
    :cond_55
    const/16 v17, 0x9

    .line 1157
    goto :goto_14

    .line 1158
    .line 1159
    :cond_56
    const/16 v11, 0x8

    .line 1160
    goto :goto_13

    .line 1161
    .line 1162
    :cond_57
    const/16 v11, 0xa

    .line 1163
    .line 1164
    :goto_13
    move/from16 v17, v11

    .line 1165
    .line 1166
    :goto_14
    iget-object v2, v2, Lcjbd;->h:Lcizf;

    .line 1167
    .line 1168
    if-nez v2, :cond_58

    .line 1169
    .line 1170
    sget-object v2, Lcizf;->a:Lcizf;

    .line 1171
    .line 1172
    :cond_58
    iget-object v2, v2, Lcizf;->d:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_1
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 1176
    move-object v13, v1

    .line 1177
    .line 1178
    move-object/from16 v18, v2

    .line 1179
    .line 1180
    .line 1181
    :try_start_3a
    invoke-direct/range {v13 .. v18}, Lzrw;-><init>(Lj$/time/Duration;Lj$/time/Duration;IILjava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1182
    .line 1183
    :try_start_3b
    new-instance v1, Lzqx;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 1184
    const/4 v2, 0x0

    .line 1185
    .line 1186
    .line 1187
    :try_start_3c
    invoke-direct {v1, v0, v4, v13, v2}, Lzqx;-><init>(Ljava/lang/String;Ljava/lang/String;Lzrw;Lzrx;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1188
    move-object v0, v1

    .line 1189
    goto :goto_17

    .line 1190
    .line 1191
    :cond_59
    :goto_15
    :try_start_3d
    new-instance v0, Lzqw;

    .line 1192
    .line 1193
    const/16 v1, 0xc

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V

    .line 1197
    goto :goto_17

    .line 1198
    .line 1199
    :cond_5a
    :goto_16
    new-instance v0, Lzqw;

    .line 1200
    .line 1201
    const/16 v1, 0xd

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_1
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 1205
    goto :goto_17

    .line 1206
    :cond_5b
    return-object v9

    .line 1207
    :catch_0
    move-object v3, v2

    .line 1208
    .line 1209
    :catch_1
    :try_start_3e
    new-instance v0, Lzqw;

    .line 1210
    .line 1211
    const/16 v1, 0x32

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V

    .line 1215
    goto :goto_17

    .line 1216
    :catchall_1
    move-exception v0

    .line 1217
    move-object v3, v2

    .line 1218
    goto :goto_18

    .line 1219
    :catch_2
    move-object v3, v2

    .line 1220
    .line 1221
    :catch_3
    new-instance v0, Lzqw;

    .line 1222
    .line 1223
    const/16 v1, 0x31

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Lzqw;-><init>(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 1227
    .line 1228
    :goto_17
    iget-object v1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Laymj;

    .line 1231
    .line 1232
    if-eqz v1, :cond_5c

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v1}, Laymj;->a()Z

    .line 1236
    :cond_5c
    return-object v0

    .line 1237
    .line 1238
    :goto_18
    iget-object v1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Laymj;

    .line 1241
    .line 1242
    if-eqz v1, :cond_5d

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1}, Laymj;->a()Z

    .line 1246
    :cond_5d
    throw v0
.end method

.method public final b(Lj$/time/Duration;Lzst;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int p1, v1

    .line 11
    .line 12
    iget p2, p2, Lzst;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, La;->ch(I)I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    move p2, v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x3c

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lzqv;->f:Landroid/app/Application;

    .line 33
    .line 34
    if-eq p2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v3

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    .line 55
    const p1, 0x7f120035

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v0, v3

    .line 80
    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    .line 84
    const p1, 0x7f120034

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lzqv;->f:Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v0, v3

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    .line 115
    const p1, 0x7f120036

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-object p0
.end method
