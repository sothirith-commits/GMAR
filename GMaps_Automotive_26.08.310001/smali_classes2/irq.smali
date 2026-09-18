.class public final Lirq;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Lyzx;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field private final c:Lqmy;

.field private final d:Lmtp;

.field private final e:Llao;

.field private final f:Ljae;

.field private g:Lirw;

.field private final h:Libz;

.field private final i:Lirx;

.field private final j:Lrhv;

.field private final k:Lszd;

.field private final l:Lpuo;

.field private final m:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "PreflightReportOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lirq;->a:Lyzx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajny;Lscy;Lrhe;Lrgq;Licd;Lirx;Lqmy;Ldaz;Lpuo;Lszd;Lmtp;Llao;Ljava/lang/Runnable;Ljae;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lirq;->i:Lirx;

    .line 32
    .line 33
    iput-object p7, p0, Lirq;->c:Lqmy;

    .line 34
    .line 35
    iput-object p9, p0, Lirq;->l:Lpuo;

    .line 36
    .line 37
    iput-object p10, p0, Lirq;->k:Lszd;

    .line 38
    .line 39
    iput-object p11, p0, Lirq;->d:Lmtp;

    .line 40
    .line 41
    iput-object p12, p0, Lirq;->e:Llao;

    .line 42
    .line 43
    iput-object p13, p0, Lirq;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p14, p0, Lirq;->f:Ljae;

    .line 46
    .line 47
    invoke-virtual {p8}, Ldaz;->n()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lrhv;

    .line 51
    .line 52
    sget-object p4, Laken;->lc:Lacax;

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lrhv;-><init>(Lacax;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lirq;->j:Lrhv;

    .line 58
    .line 59
    new-instance p3, Lirt;

    .line 60
    .line 61
    invoke-direct {p3}, Ltkj;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lirq;->m:Ladxh;

    .line 74
    .line 75
    new-instance p2, Libz;

    .line 76
    .line 77
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Liby;->a()Libx;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p1, p3, p5}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lirq;->h:Libz;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lirq;->m:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 4

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->h:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lirq;->g:Lirw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x2ee0

    .line 11
    .line 12
    invoke-static {v1, v2}, Labtx;->af(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lisd;

    .line 17
    .line 18
    iget-object v2, v0, Lisd;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lisd;->b:Lnps;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lirq;->j:Lrhv;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Lirq;->a:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->h:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lirq;->g:Lirw;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lisd;

    .line 11
    .line 12
    iget-object p0, p0, Lisd;->b:Lnps;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnps;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->c:Lqmy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmy;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lirq;->m:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladxh;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lt()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lirq;->d:Lmtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmtp;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v21

    .line 9
    new-instance v2, Lisa;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lirq;->i:Lirx;

    .line 16
    .line 17
    iget-object v4, v3, Lirx;->a:Lanpr;

    .line 18
    .line 19
    new-instance v5, Lisd;

    .line 20
    .line 21
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lacut;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lirx;->b:Lanpr;

    .line 31
    .line 32
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lirx;->c:Lanpr;

    .line 42
    .line 43
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lmiw;

    .line 48
    .line 49
    iget-object v7, v3, Lirx;->d:Lanpr;

    .line 50
    .line 51
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Laanh;

    .line 56
    .line 57
    iget-object v8, v3, Lirx;->e:Lanpr;

    .line 58
    .line 59
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Liyu;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, Lirx;->f:Lanpr;

    .line 69
    .line 70
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lgpn;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v10, v3, Lirx;->g:Lanpr;

    .line 80
    .line 81
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lixc;

    .line 86
    .line 87
    iget-object v11, v3, Lirx;->h:Lanpr;

    .line 88
    .line 89
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Laanh;

    .line 94
    .line 95
    iget-object v12, v3, Lirx;->i:Lanpr;

    .line 96
    .line 97
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lkxh;

    .line 102
    .line 103
    iget-object v13, v3, Lirx;->j:Lanpr;

    .line 104
    .line 105
    invoke-interface {v13}, Lanpr;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ltju;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v14, v3, Lirx;->k:Lanpr;

    .line 115
    .line 116
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lhmf;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v15, v3, Lirx;->l:Lanpr;

    .line 126
    .line 127
    invoke-interface {v15}, Lanpr;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lpqy;

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    iget-object v1, v3, Lirx;->m:Lanpr;

    .line 136
    .line 137
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lizv;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    iget-object v1, v3, Lirx;->n:Lanpr;

    .line 149
    .line 150
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lqbg;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    iget-object v1, v3, Lirx;->o:Lanpr;

    .line 162
    .line 163
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    iget-object v1, v3, Lirx;->p:Lanpr;

    .line 175
    .line 176
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lajny;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v3, Lirx;->q:Lanpr;

    .line 188
    .line 189
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lhfz;

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    iget-object v1, v3, Lirx;->r:Lanpr;

    .line 198
    .line 199
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljsa;

    .line 204
    .line 205
    iget-object v3, v3, Lirx;->s:Lanpr;

    .line 206
    .line 207
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljru;

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    iget-object v1, v0, Lirq;->l:Lpuo;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v24, v1

    .line 224
    .line 225
    iget-object v1, v0, Lirq;->k:Lszd;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    iget-object v1, v0, Lirq;->e:Llao;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    iget-object v1, v0, Lirq;->f:Ljae;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v27, v19

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    move-object v5, v9

    .line 250
    move-object v9, v13

    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move-object/from16 v17, v23

    .line 254
    .line 255
    move-object/from16 v23, v25

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    move-object v6, v10

    .line 261
    move-object v10, v14

    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object v3, v7

    .line 267
    move-object v7, v11

    .line 268
    move-object v11, v15

    .line 269
    move-object/from16 v15, v27

    .line 270
    .line 271
    move-object/from16 v27, v26

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    move-object v1, v4

    .line 276
    move-object v4, v8

    .line 277
    move-object v8, v12

    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    move-object/from16 v16, v22

    .line 281
    .line 282
    move-object/from16 v22, v24

    .line 283
    .line 284
    move-object/from16 v24, v27

    .line 285
    .line 286
    invoke-direct/range {v0 .. v26}, Lisd;-><init>(Lacut;Ljava/util/concurrent/Executor;Laanh;Liyu;Lgpn;Lixc;Laanh;Lkxh;Ltju;Lhmf;Lpqy;Lizv;Lqbg;Landroid/content/Context;Lajny;Lhfz;Ljsa;Ljru;Lmau;Lmtp;ZLpuo;Lszd;Llao;Lirv;Ljae;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    iput-object v1, v0, Lirq;->g:Lirw;

    .line 293
    .line 294
    iget-object v2, v0, Lirq;->m:Ladxh;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ladxh;->e(Ltle;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lirq;->c:Lqmy;

    .line 300
    .line 301
    invoke-interface {v0}, Lqmy;->c()V

    .line 302
    .line 303
    .line 304
    return-void
.end method
