.class public final Lomj;
.super Lwvt;
.source "PG"

# interfaces
.implements Lwwc;


# static fields
.field private static final J:Ltou;

.field private static final K:Lacax;

.field private static final L:Lacax;

.field private static final M:Lacax;

.field private static final N:Lacax;

.field private static final O:Lacax;


# instance fields
.field private final P:Lqbg;

.field private Q:Lwwe;

.field private R:Lwwe;

.field private final S:Lwvn;

.field private final T:Lold;

.field private final U:Lmqf;

.field public final a:Lj$/util/Optional;

.field public b:Lwmt;

.field final c:Lolf;

.field public final d:Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lomj;->J:Ltou;

    .line 8
    .line 9
    sget-object v0, Lakeq;->a:Lacax;

    .line 10
    .line 11
    sput-object v0, Lomj;->K:Lacax;

    .line 12
    .line 13
    sget-object v0, Lakeq;->b:Lacax;

    .line 14
    .line 15
    sput-object v0, Lomj;->L:Lacax;

    .line 16
    .line 17
    sget-object v0, Lakeq;->c:Lacax;

    .line 18
    .line 19
    sput-object v0, Lomj;->M:Lacax;

    .line 20
    .line 21
    sget-object v0, Lakeq;->d:Lacax;

    .line 22
    .line 23
    sput-object v0, Lomj;->N:Lacax;

    .line 24
    .line 25
    sget-object v0, Lakeq;->e:Lacax;

    .line 26
    .line 27
    sput-object v0, Lomj;->O:Lacax;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lmqf;Lqbg;Lacut;Ljava/util/concurrent/Executor;Lwvb;Ligp;Lold;Loid;Lj$/util/Optional;Lwcg;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v13, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v1, p15

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lwvt;-><init>(Lwcl;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;ZLwcg;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lomi;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lomi;-><init>(Lomj;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lomj;->c:Lolf;

    .line 40
    .line 41
    new-instance v1, Ljas;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Ljas;-><init>(Lomj;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lomj;->S:Lwvn;

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    iput-object v1, p0, Lomj;->P:Lqbg;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, p0, Lomj;->T:Lold;

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    iput-object v1, p0, Lomj;->U:Lmqf;

    .line 60
    .line 61
    move-object/from16 v1, p13

    .line 62
    .line 63
    iput-object v1, p0, Lomj;->d:Ligp;

    .line 64
    .line 65
    move-object/from16 v1, p16

    .line 66
    .line 67
    iput-object v1, p0, Lomj;->a:Lj$/util/Optional;

    .line 68
    .line 69
    return-void
.end method

.method private final O(Lacax;)Lrgy;
    .locals 2

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lomj;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lrgv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lomj;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lrgv;->c:Lacax;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lomj;->f:Lwck;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->a:Loic;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lomj;->f:Lwck;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->a:Loic;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static R(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "  \u2022  "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwmt;->b:Lwah;

    .line 6
    .line 7
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 8
    .line 9
    iget-object p0, p0, Lmtp;->T:Lmto;

    .line 10
    .line 11
    sget-object v0, Lmto;->a:Lmto;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lomj;->T:Lold;

    .line 3
    .line 4
    iget-object v1, p0, Lomj;->c:Lolf;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lold;->g(Lolf;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lold;->m(Lokd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwth;->y(Lxeq;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lwvt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lomj;->R:Lwwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lwvs;->s(Z)Lwvm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lrgy;->a:Labqj;

    .line 12
    .line 13
    new-instance v3, Lrgv;

    .line 14
    .line 15
    invoke-direct {v3}, Lrgv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lomj;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Lrgv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lomj;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lomj;->L:Lacax;

    .line 32
    .line 33
    iput-object v4, v3, Lrgv;->c:Lacax;

    .line 34
    .line 35
    invoke-virtual {v3}, Lrgv;->a()Lrgy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lwvm;->g:Lrgy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvm;->a()Lwvo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lomj;->R:Lwwe;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwvs;->A(Lwwe;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lomj;->Q:Lwwe;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lwvs;->r(Z)Lwvm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v2, v0, Lwvm;->j:Z

    .line 59
    .line 60
    sget-object v3, Lwvo;->e:Ltps;

    .line 61
    .line 62
    iput-object v3, v0, Lwvm;->c:Ltps;

    .line 63
    .line 64
    sget-object v3, Lwvo;->f:Ltps;

    .line 65
    .line 66
    iput-object v3, v0, Lwvm;->d:Ltps;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    iput v3, v0, Lwvm;->l:I

    .line 70
    .line 71
    sget-object v3, Lrgy;->a:Labqj;

    .line 72
    .line 73
    new-instance v3, Lrgv;

    .line 74
    .line 75
    invoke-direct {v3}, Lrgv;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lomj;->P()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lrgv;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lomj;->Q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lomj;->M:Lacax;

    .line 92
    .line 93
    iput-object v4, v3, Lrgv;->c:Lacax;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrgv;->a()Lrgy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lwvm;->g:Lrgy;

    .line 100
    .line 101
    iget-object v3, p0, Lomj;->S:Lwvn;

    .line 102
    .line 103
    iput-object v3, v0, Lwvm;->f:Lwvn;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwvm;->a()Lwvo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lomj;->Q:Lwwe;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lwvs;->z(Lwwe;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lwmt;->a:Lmun;

    .line 119
    .line 120
    iget-object v3, p0, Lomj;->j:Landroid/content/res/Resources;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lmun;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p0}, Lomj;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lomj;->f:Lwck;

    .line 132
    .line 133
    check-cast v0, Loid;

    .line 134
    .line 135
    iget-boolean v4, v0, Loid;->b:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lomj;->S()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lwmt;->b:Lwah;

    .line 148
    .line 149
    iget-object v3, v3, Lwah;->b:Lmtp;

    .line 150
    .line 151
    iget-object v4, v3, Lmtp;->S:Lakub;

    .line 152
    .line 153
    iget-object v3, v3, Lmtp;->ae:Lalam;

    .line 154
    .line 155
    invoke-virtual {v3}, Lalam;->k()Laish;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4}, Lmiw;->aE(Lakub;)Ljava/util/EnumSet;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, v3, Laish;->c:I

    .line 164
    .line 165
    invoke-static {v5}, Laizy;->b(I)Laizy;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    sget-object v6, Laizy;->a:Laizy;

    .line 172
    .line 173
    :cond_2
    sget-object v7, Laizy;->a:Laizy;

    .line 174
    .line 175
    if-eq v6, v7, :cond_5

    .line 176
    .line 177
    invoke-static {v5}, Laizy;->b(I)Laizy;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_3
    sget-object v8, Laizy;->j:Laizy;

    .line 185
    .line 186
    if-eq v6, v8, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Laizy;->b(I)Laizy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v7, v5

    .line 196
    :goto_0
    sget-object v5, Laizy;->f:Laizy;

    .line 197
    .line 198
    if-eq v7, v5, :cond_5

    .line 199
    .line 200
    sget-object v5, Lmvn;->c:Lmvn;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v5, Lmvn;->d:Lmvn;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lmvn;->c:Lmvn;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget-object v6, p0, Lomj;->g:Landroid/content/Context;

    .line 230
    .line 231
    const v7, 0x7f1403ba

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v6, Lmvn;->d:Lmvn;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-static {v5}, Lomj;->R(Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lmiw;->aD(Laish;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    iget-object v6, p0, Lomj;->g:Landroid/content/Context;

    .line 259
    .line 260
    const v7, 0x7f140847

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object v6, p0, Lomj;->g:Landroid/content/Context;

    .line 272
    .line 273
    const v7, 0x7f1403be

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_1
    sget-object v6, Lmvn;->f:Lmvn;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-static {v5}, Lomj;->R(Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lmiw;->aC(Laish;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    iget-object v3, p0, Lomj;->g:Landroid/content/Context;

    .line 301
    .line 302
    const v4, 0x7f140846

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    iget-object v3, p0, Lomj;->g:Landroid/content/Context;

    .line 314
    .line 315
    const v4, 0x7f1403b9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    const-string v3, ""

    .line 331
    .line 332
    :goto_3
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 333
    .line 334
    aput-object v3, v4, v1

    .line 335
    .line 336
    invoke-static {v4}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v4, Lnpp;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lomj;->g:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v5, Lomj;->J:Ltou;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ltou;->c(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-float v5, v5

    .line 354
    invoke-static {}, Lczn;->o()Ltqi;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v3}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v6, "\u00a0"

    .line 363
    .line 364
    invoke-virtual {v4, v3, v5, v5, v6}, Lnpp;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v5, 0x7f1415b1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lnpp;->c(I)Lnpn;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 376
    .line 377
    new-instance v7, Lnpo;

    .line 378
    .line 379
    invoke-direct {v7, v3}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v6}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4}, Lnpo;->c(Lnpo;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "%s"

    .line 389
    .line 390
    invoke-virtual {v7, v3}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v5, v1

    .line 395
    .line 396
    invoke-static {v5}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {p0}, Lomj;->j()Laisv;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lofu;->a()Ltqi;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p0, v1}, Lwvs;->E(Ltqi;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lrgy;->a:Labqj;

    .line 410
    .line 411
    new-instance v1, Lrgv;

    .line 412
    .line 413
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lomj;->P()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v1, Lrgv;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p0}, Lomj;->Q()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lomj;->K:Lacax;

    .line 430
    .line 431
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 432
    .line 433
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, p0, Lwvs;->x:Lrgy;

    .line 438
    .line 439
    iget-object p0, v0, Loid;->a:Loic;

    .line 440
    .line 441
    const/4 p0, 0x0

    .line 442
    throw p0
.end method

.method public final f()Lwmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lomj;->f:Lwck;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->a:Loic;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwvt;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lomj;->T:Lold;

    .line 6
    .line 7
    iget-object v1, p0, Lomj;->c:Lolf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lold;->a(Lolf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final j()Laisv;
    .locals 0

    .line 1
    iget-object p0, p0, Lomj;->f:Lwck;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->a:Loic;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwmt;->b:Lwah;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwah;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lwah;->l:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lomj;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwah;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lixc;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Lixc;-><init>([C)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v2, v3, v6, v4}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lomj;->P:Lqbg;

    .line 42
    .line 43
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 44
    .line 45
    iget-object v4, v0, Lmtp;->R:Laiou;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v5, v5}, Lqbg;->i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lomj;->p:Lwvb;

    .line 52
    .line 53
    iget-object v0, v0, Lmtp;->W:Laisk;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, Lwvb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laisk;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwvs;->s:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomj;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lomj;->O:Lacax;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lomj;->O(Lacax;)Lrgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lD()Lwwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lomj;->Q:Lwwe;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final lw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomj;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lomj;->N:Lacax;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lomj;->O(Lacax;)Lrgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lomj;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method protected final mR()Lxdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lomj;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Loid;

    .line 4
    .line 5
    iget v0, v0, Lwcl;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lomj;->j()Laisv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lomj;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lomj;->i:Lxdm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lwmt;->b:Lwah;

    .line 27
    .line 28
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lwmt;->a:Lmun;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmun;->r()Laitx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lxdm;->c(Lwah;Laitx;)Lxdq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
