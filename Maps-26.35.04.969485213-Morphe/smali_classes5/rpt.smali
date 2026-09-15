.class public final Lrpt;
.super Luqm;
.source "PG"


# static fields
.field public static final a:Lbsex;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field private final c:Laxyl;

.field private final d:Lxuc;

.field private final e:Ltsm;

.field private final f:Lrxm;

.field private g:Lrqa;

.field private final h:Lrbd;

.field private final i:Lrqb;

.field private final j:Lrmf;

.field private final k:Lbcha;

.field private final l:Lbzkn;

.field private final m:Lalfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PreflightReportOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lrpt;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnsn;Lkci;Lbcgk;Lbcfv;Lrbg;Lrqb;Laxyl;Lkcj;Lalfy;Lrmf;Lxuc;Ltsm;Ljava/lang/Runnable;Lrxm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p4}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 31
    .line 32
    iput-object p6, p0, Lrpt;->i:Lrqb;

    .line 33
    .line 34
    iput-object p7, p0, Lrpt;->c:Laxyl;

    .line 35
    .line 36
    iput-object p9, p0, Lrpt;->m:Lalfy;

    .line 37
    .line 38
    iput-object p10, p0, Lrpt;->j:Lrmf;

    .line 39
    .line 40
    iput-object p11, p0, Lrpt;->d:Lxuc;

    .line 41
    .line 42
    iput-object p12, p0, Lrpt;->e:Ltsm;

    .line 43
    .line 44
    iput-object p13, p0, Lrpt;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object p14, p0, Lrpt;->f:Lrxm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8}, Lkcj;->s()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance p3, Lbcha;

    .line 55
    .line 56
    sget-object p4, Lcoyk;->jP:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p4}, Lbcha;-><init>(Lbybr;)V

    .line 60
    .line 61
    iput-object p3, p0, Lrpt;->k:Lbcha;

    .line 62
    .line 63
    new-instance p3, Lrpw;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 67
    .line 68
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    const/4 p4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lrpt;->l:Lbzkn;

    .line 78
    .line 79
    new-instance p2, Lrbd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1, p3, p5}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 91
    .line 92
    iput-object p2, p0, Lrpt;->h:Lrbd;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Check failed."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrpt;->l:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 11
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrpt;->h:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lrpt;->g:Lrqa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x2ee0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcajb;->T(J)Lj$/time/Duration;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v0, Lrqh;

    .line 18
    .line 19
    iget-object v2, v0, Lrqh;->g:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v0, v0, Lrqh;->b:Lahyc;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 30
    .line 31
    iget-object v0, p0, Lrpt;->k:Lbcha;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Required value was null."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final e()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrpt;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrpt;->h:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lrpt;->g:Lrqa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lrqh;

    .line 12
    .line 13
    iget-object p0, p0, Lrqh;->b:Lahyc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lahya;->c()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrpt;->c:Laxyl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxyl;->e()V

    .line 6
    .line 7
    iget-object p0, p0, Lrpt;->l:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    return-void
.end method

.method public final pv()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lrqd;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lrqd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v2, v0, Lrpt;->i:Lrqb;

    .line 11
    .line 12
    iget-object v3, v2, Lrqb;->a:Lcuan;

    .line 13
    .line 14
    new-instance v4, Lrqh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v5, v2, Lrqb;->b:Lcuan;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v6, v2, Lrqb;->c:Lcuan;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Lsbt;

    .line 43
    .line 44
    iget-object v6, v2, Lrqb;->d:Lcuan;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lafjw;

    .line 51
    .line 52
    iget-object v7, v2, Lrqb;->e:Lcuan;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Lrwh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v8, v2, Lrqb;->f:Lcuan;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lqfm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v9, v2, Lrqb;->g:Lcuan;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Lrvd;

    .line 81
    .line 82
    iget-object v10, v2, Lrqb;->h:Lcuan;

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Lafjw;

    .line 89
    .line 90
    iget-object v11, v2, Lrqb;->i:Lcuan;

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Ltps;

    .line 97
    .line 98
    iget-object v12, v2, Lrqb;->j:Lcuan;

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    check-cast v12, Lbgoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v13, v2, Lrqb;->k:Lcuan;

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, Lqob;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v14, v2, Lrqb;->l:Lcuan;

    .line 121
    .line 122
    .line 123
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    check-cast v14, Lzji;

    .line 127
    .line 128
    iget-object v15, v2, Lrqb;->m:Lcuan;

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    check-cast v15, Lrxe;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    iget-object v1, v2, Lrqb;->n:Lcuan;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lawdt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v2, Lrqb;->o:Lcuan;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    iget-object v1, v2, Lrqb;->p:Lcuan;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lbsja;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    iget-object v1, v2, Lrqb;->q:Lcuan;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lqso;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    iget-object v1, v2, Lrqb;->r:Lcuan;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lsjy;

    .line 197
    .line 198
    iget-object v2, v2, Lrqb;->s:Lcuan;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lsjs;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    iget-object v1, v0, Lrpt;->d:Lxuc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    iget-object v1, v0, Lrpt;->m:Lalfy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    iget-object v1, v0, Lrpt;->j:Lrmf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    iget-object v1, v0, Lrpt;->e:Ltsm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    iget-object v1, v0, Lrpt;->f:Lrxm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    move-object/from16 v26, v19

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    move-object v0, v4

    .line 248
    move-object v4, v7

    .line 249
    move-object v7, v10

    .line 250
    move-object v10, v13

    .line 251
    .line 252
    move-object/from16 v13, v16

    .line 253
    .line 254
    move-object/from16 v16, v26

    .line 255
    .line 256
    move-object/from16 v26, v25

    .line 257
    .line 258
    move-object/from16 v25, v1

    .line 259
    move-object v1, v3

    .line 260
    move-object v3, v6

    .line 261
    move-object v6, v9

    .line 262
    move-object v9, v12

    .line 263
    move-object v12, v15

    .line 264
    .line 265
    move-object/from16 v15, v18

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    move-object v2, v5

    .line 269
    move-object v5, v8

    .line 270
    move-object v8, v11

    .line 271
    move-object v11, v14

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    move-object/from16 v17, v20

    .line 276
    .line 277
    move-object/from16 v20, v21

    .line 278
    .line 279
    move-object/from16 v21, v22

    .line 280
    .line 281
    move-object/from16 v22, v23

    .line 282
    .line 283
    move-object/from16 v23, v26

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v25}, Lrqh;-><init>(Lbzpv;Ljava/util/concurrent/Executor;Lafjw;Lrwh;Lqfm;Lrvd;Lafjw;Ltps;Lbgoz;Lqob;Lzji;Lrxe;Lawdt;Landroid/content/Context;Lbsja;Lqso;Lsjy;Lsjs;Luqi;Lxuc;Lalfy;Lrmf;Ltsm;Lrpz;Lrxm;)V

    .line 287
    move-object v1, v0

    .line 288
    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    iput-object v1, v0, Lrpt;->g:Lrqa;

    .line 292
    .line 293
    iget-object v2, v0, Lrpt;->l:Lbzkn;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lbzkn;->e(Lbgqx;)V

    .line 297
    .line 298
    iget-object v0, v0, Lrpt;->c:Laxyl;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Laxyl;->c()V

    .line 302
    return-void
.end method
