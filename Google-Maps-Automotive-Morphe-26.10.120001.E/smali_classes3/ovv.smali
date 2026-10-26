.class public final Lovv;
.super Lxer;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxfb;


# static fields
.field private static final I:Ltxr;

.field private static final J:Lacjm;

.field private static final K:Lacjm;

.field private static final M:Lacjm;

.field private static final N:Lacjm;

.field private static final O:Lacjm;


# instance fields
.field private final P:Lqlk;

.field private final Q:Lmzn;

.field private R:Lxfd;

.field private S:Lxfd;

.field private final T:Lxel;

.field private final U:Louq;

.field public final a:Lj$/util/Optional;

.field public b:Lwvl;

.field final c:Lous;

.field public final d:Lilg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovv;->I:Ltxr;

    .line 8
    .line 9
    sget-object v0, Lakpu;->a:Lacjm;

    .line 10
    .line 11
    sput-object v0, Lovv;->J:Lacjm;

    .line 12
    .line 13
    sget-object v0, Lakpu;->b:Lacjm;

    .line 14
    .line 15
    sput-object v0, Lovv;->K:Lacjm;

    .line 16
    .line 17
    sget-object v0, Lakpu;->c:Lacjm;

    .line 18
    .line 19
    sput-object v0, Lovv;->M:Lacjm;

    .line 20
    .line 21
    sget-object v0, Lakpu;->d:Lacjm;

    .line 22
    .line 23
    sput-object v0, Lovv;->N:Lacjm;

    .line 24
    .line 25
    sget-object v0, Lakpu;->e:Lacjm;

    .line 26
    .line 27
    sput-object v0, Lovv;->O:Lacjm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Lmzn;Lqlk;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lilg;Louq;Lord;Lj$/util/Optional;Lwll;)V
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
    invoke-direct/range {v0 .. v14}, Lxer;-><init>(Lwlp;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;ZLwll;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lovu;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lovu;-><init>(Lovv;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lovv;->c:Lous;

    .line 40
    .line 41
    new-instance v1, Ljfk;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Ljfk;-><init>(Lovv;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lovv;->T:Lxel;

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    iput-object v1, p0, Lovv;->P:Lqlk;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, p0, Lovv;->U:Louq;

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    iput-object v1, p0, Lovv;->Q:Lmzn;

    .line 60
    .line 61
    move-object/from16 v1, p13

    .line 62
    .line 63
    iput-object v1, p0, Lovv;->d:Lilg;

    .line 64
    .line 65
    move-object/from16 v1, p16

    .line 66
    .line 67
    iput-object v1, p0, Lovv;->a:Lj$/util/Optional;

    .line 68
    .line 69
    return-void
.end method

.method private final O(Lacjm;)Lrqr;
    .locals 1

    .line 1
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lovv;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lrqo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lovv;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p0, v0}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lord;

    .line 4
    .line 5
    iget-object p0, p0, Lord;->a:Lorc;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lord;

    .line 4
    .line 5
    iget-object p0, p0, Lord;->a:Lorc;

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
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwvl;->b:Lwjk;

    .line 6
    .line 7
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 8
    .line 9
    iget-object p0, p0, Lnbl;->S:Lnbk;

    .line 10
    .line 11
    sget-object v0, Lnbk;->a:Lnbk;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lovv;->U:Louq;

    .line 3
    .line 4
    iget-object v1, p0, Lovv;->c:Lous;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Louq;->g(Lous;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Louq;->m(Lots;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxcd;->B(Lxno;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method protected final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lovv;->S:Lxfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lxeq;->s(Z)Lxek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lovv;->K:Lacjm;

    .line 12
    .line 13
    invoke-static {v3}, Lrqr;->c(Lacjm;)Lrqo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lovv;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v3, Lrqo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lovv;->Q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4, v2}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lrqo;->a()Lrqr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lxek;->f:Lrqr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxek;->a()Lxem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lovv;->S:Lxfd;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxeq;->A(Lxfd;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lovv;->R:Lxfd;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lxeq;->r(Z)Lxek;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-boolean v2, v0, Lxek;->i:Z

    .line 54
    .line 55
    sget-object v3, Lxem;->e:Ltyo;

    .line 56
    .line 57
    iput-object v3, v0, Lxek;->b:Ltyo;

    .line 58
    .line 59
    sget-object v3, Lxem;->f:Ltyo;

    .line 60
    .line 61
    iput-object v3, v0, Lxek;->c:Ltyo;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    iput v3, v0, Lxek;->k:I

    .line 65
    .line 66
    sget-object v3, Lovv;->M:Lacjm;

    .line 67
    .line 68
    invoke-static {v3}, Lrqr;->c(Lacjm;)Lrqo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0}, Lovv;->P()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lrqo;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, Lovv;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4, v2}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lrqo;->a()Lrqr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lxek;->f:Lrqr;

    .line 90
    .line 91
    iget-object v3, p0, Lovv;->T:Lxel;

    .line 92
    .line 93
    iput-object v3, v0, Lxek;->e:Lxel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxek;->a()Lxem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lovv;->R:Lxfd;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lxeq;->z(Lxfd;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lwvl;->a:Lnck;

    .line 109
    .line 110
    iget-object v3, p0, Lovv;->j:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lnck;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p0}, Lovv;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lovv;->f:Lwlo;

    .line 122
    .line 123
    check-cast v0, Lord;

    .line 124
    .line 125
    iget-boolean v4, v0, Lord;->b:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lovv;->S()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lwvl;->b:Lwjk;

    .line 138
    .line 139
    iget-object v3, v3, Lwjk;->b:Lnbl;

    .line 140
    .line 141
    iget-object v4, v3, Lnbl;->R:Lalfj;

    .line 142
    .line 143
    iget-object v3, v3, Lnbl;->ae:Lallu;

    .line 144
    .line 145
    invoke-virtual {v3}, Lallu;->k()Lajcx;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4}, Lmpu;->cz(Lalfj;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v5, v3, Lajcx;->c:I

    .line 154
    .line 155
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    sget-object v6, Lajkp;->a:Lajkp;

    .line 162
    .line 163
    :cond_2
    sget-object v7, Lajkp;->a:Lajkp;

    .line 164
    .line 165
    if-eq v6, v7, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_3
    sget-object v8, Lajkp;->j:Lajkp;

    .line 175
    .line 176
    if-eq v6, v8, :cond_5

    .line 177
    .line 178
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    :cond_4
    sget-object v5, Lajkp;->f:Lajkp;

    .line 186
    .line 187
    if-eq v7, v5, :cond_5

    .line 188
    .line 189
    sget-object v5, Lndk;->c:Lndk;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v5, Lndk;->d:Lndk;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lndk;->c:Lndk;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    iget-object v6, p0, Lovv;->g:Landroid/content/Context;

    .line 219
    .line 220
    const v7, 0x7f140421

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v6, Lndk;->d:Lndk;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-static {v5}, Lovv;->R(Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lmpu;->cy(Lajcx;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, p0, Lovv;->g:Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    const v6, 0x7f14089b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    const v6, 0x7f140425

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_0
    sget-object v6, Lndk;->f:Lndk;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-static {v5}, Lovv;->R(Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lmpu;->cx(Lajcx;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, p0, Lovv;->g:Landroid/content/Context;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    const v3, 0x7f14089a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    const v3, 0x7f140420

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_2

    .line 315
    :cond_b
    const-string v3, ""

    .line 316
    .line 317
    :goto_2
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 318
    .line 319
    aput-object v3, v4, v1

    .line 320
    .line 321
    invoke-static {v4}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    new-instance v4, Lnyk;

    .line 326
    .line 327
    invoke-direct {v4, v3}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lovv;->g:Landroid/content/Context;

    .line 331
    .line 332
    sget-object v5, Lovv;->I:Ltxr;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ltxr;->c(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-float v5, v5

    .line 339
    invoke-static {}, Ldat;->o()Ltze;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6, v3}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v6, "\u00a0"

    .line 348
    .line 349
    invoke-virtual {v4, v3, v5, v5, v6}, Lnyk;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v5, 0x7f14160d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lnyk;->c(I)Lnyi;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 361
    .line 362
    new-instance v7, Lnyj;

    .line 363
    .line 364
    invoke-direct {v7, v3}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v6}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4}, Lnyj;->c(Lnyj;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "%s"

    .line 374
    .line 375
    invoke-virtual {v7, v3}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v5, v1

    .line 380
    .line 381
    invoke-static {v5}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {p0}, Lovv;->j()Lajdk;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Loox;->a()Ltze;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0, v1}, Lxeq;->E(Ltze;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lovv;->J:Lacjm;

    .line 395
    .line 396
    invoke-static {v1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {p0}, Lovv;->P()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lrqo;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {p0}, Lovv;->Q()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3, v2}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, p0, Lxeq;->v:Lrqr;

    .line 418
    .line 419
    iget-object p0, v0, Lord;->a:Lorc;

    .line 420
    .line 421
    const/4 p0, 0x0

    .line 422
    throw p0
.end method

.method public final f()Lwvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lord;

    .line 4
    .line 5
    iget-object p0, p0, Lord;->a:Lorc;

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
    invoke-super {p0}, Lxer;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lovv;->U:Louq;

    .line 6
    .line 7
    iget-object v1, p0, Lovv;->c:Lous;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Louq;->a(Lous;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final j()Lajdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lord;

    .line 4
    .line 5
    iget-object p0, p0, Lord;->a:Lorc;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwvl;->b:Lwjk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwjk;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lwjk;->l:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lovv;->j:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwjk;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lsde;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, v5, v5}, Lsde;-><init>([C[B[B)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v2, v3, v6, v4}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lovv;->P:Lqlk;

    .line 41
    .line 42
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 43
    .line 44
    iget-object v4, v0, Lnbl;->Q:Laizk;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v5, v5}, Lqlk;->i(ILaizk;Lsde;Lsde;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lovv;->n:Lxdy;

    .line 51
    .line 52
    iget-object v0, v0, Lnbl;->V:Lajda;

    .line 53
    .line 54
    invoke-interface {v3, v2, v1, v0}, Lxdy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajda;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovv;->G:Lzhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lovv;->O:Lacjm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lovv;->O(Lacjm;)Lrqr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lA()Lxfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->R:Lxfd;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovv;->G:Lzhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lovv;->N:Lacjm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lovv;->O(Lacjm;)Lrqr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lovv;->S()Z

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method protected final mR()Lxmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lovv;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lord;

    .line 4
    .line 5
    iget v0, v0, Lwlp;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lovv;->j()Lajdk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lovv;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lovv;->i:Lxmk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lwvl;->b:Lwjk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lwvl;->a:Lnck;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnck;->r()Lajem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lxmk;->c(Lwjk;Lajem;)Lxmo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method
