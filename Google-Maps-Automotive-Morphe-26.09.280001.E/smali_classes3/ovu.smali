.class public final Lovu;
.super Lxga;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxgk;


# static fields
.field private static final I:Ltyr;

.field private static final J:Laclm;

.field private static final K:Laclm;

.field private static final M:Laclm;

.field private static final N:Laclm;

.field private static final O:Laclm;


# instance fields
.field private final P:Lqld;

.field private final Q:Lmzw;

.field private R:Lxgm;

.field private S:Lxgm;

.field private final T:Lxfu;

.field private final U:Loun;

.field public final a:Lj$/util/Optional;

.field public b:Lwwx;

.field final c:Loup;

.field public final d:Limt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovu;->I:Ltyr;

    .line 8
    .line 9
    sget-object v0, Lakrb;->a:Laclm;

    .line 10
    .line 11
    sput-object v0, Lovu;->J:Laclm;

    .line 12
    .line 13
    sget-object v0, Lakrb;->b:Laclm;

    .line 14
    .line 15
    sput-object v0, Lovu;->K:Laclm;

    .line 16
    .line 17
    sget-object v0, Lakrb;->c:Laclm;

    .line 18
    .line 19
    sput-object v0, Lovu;->M:Laclm;

    .line 20
    .line 21
    sget-object v0, Lakrb;->d:Laclm;

    .line 22
    .line 23
    sput-object v0, Lovu;->N:Laclm;

    .line 24
    .line 25
    sget-object v0, Lakrb;->e:Laclm;

    .line 26
    .line 27
    sput-object v0, Lovu;->O:Laclm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Lmzw;Lqld;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Limt;Loun;Loqy;Lj$/util/Optional;Lwwa;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v13, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lxga;-><init>(Lwmo;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lovt;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lovt;-><init>(Lovu;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lovu;->c:Loup;

    .line 37
    .line 38
    new-instance p1, Ljgv;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p1, p0, v1}, Ljgv;-><init>(Lovu;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lovu;->T:Lxfu;

    .line 45
    .line 46
    move-object/from16 p1, p9

    .line 47
    .line 48
    iput-object p1, p0, Lovu;->P:Lqld;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Lovu;->U:Loun;

    .line 53
    .line 54
    move-object/from16 p1, p8

    .line 55
    .line 56
    iput-object p1, p0, Lovu;->Q:Lmzw;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Lovu;->d:Limt;

    .line 61
    .line 62
    move-object/from16 p1, p16

    .line 63
    .line 64
    iput-object p1, p0, Lovu;->a:Lj$/util/Optional;

    .line 65
    .line 66
    return-void
.end method

.method private final O(Laclm;)Lrqt;
    .locals 2

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lovu;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lrqq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lovu;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lrqq;->c:Laclm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

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
    iget-object p0, p0, Lovu;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Loqy;

    .line 4
    .line 5
    iget-object p0, p0, Loqy;->a:Loqx;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lovu;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Loqy;

    .line 4
    .line 5
    iget-object p0, p0, Loqy;->a:Loqx;

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
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwwx;->b:Lwkm;

    .line 6
    .line 7
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 8
    .line 9
    iget-object p0, p0, Lnbu;->T:Lnbt;

    .line 10
    .line 11
    sget-object v0, Lnbt;->a:Lnbt;

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
    iget-object v0, p0, Lovu;->U:Loun;

    .line 3
    .line 4
    iget-object v1, p0, Lovu;->c:Loup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Loun;->g(Loup;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Loun;->m(Lotn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxdp;->z(Lxox;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxga;->c()V
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
    iget-object v0, p0, Lovu;->S:Lxgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lxfz;->s(Z)Lxft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lrqt;->a:Lacax;

    .line 12
    .line 13
    new-instance v3, Lrqq;

    .line 14
    .line 15
    invoke-direct {v3}, Lrqq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lovu;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Lrqq;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lovu;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lovu;->K:Laclm;

    .line 32
    .line 33
    iput-object v4, v3, Lrqq;->c:Laclm;

    .line 34
    .line 35
    invoke-virtual {v3}, Lrqq;->a()Lrqt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lxft;->g:Lrqt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxft;->a()Lxfv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lovu;->S:Lxgm;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lxfz;->A(Lxgm;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lovu;->R:Lxgm;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lxfz;->r(Z)Lxft;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v2, v0, Lxft;->j:Z

    .line 59
    .line 60
    sget-object v3, Lxfv;->e:Ltzq;

    .line 61
    .line 62
    iput-object v3, v0, Lxft;->c:Ltzq;

    .line 63
    .line 64
    sget-object v3, Lxfv;->f:Ltzq;

    .line 65
    .line 66
    iput-object v3, v0, Lxft;->d:Ltzq;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    iput v3, v0, Lxft;->l:I

    .line 70
    .line 71
    sget-object v3, Lrqt;->a:Lacax;

    .line 72
    .line 73
    new-instance v3, Lrqq;

    .line 74
    .line 75
    invoke-direct {v3}, Lrqq;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lovu;->P()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lrqq;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lovu;->Q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lovu;->M:Laclm;

    .line 92
    .line 93
    iput-object v4, v3, Lrqq;->c:Laclm;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrqq;->a()Lrqt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lxft;->g:Lrqt;

    .line 100
    .line 101
    iget-object v3, p0, Lovu;->T:Lxfu;

    .line 102
    .line 103
    iput-object v3, v0, Lxft;->f:Lxfu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxft;->a()Lxfv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lovu;->R:Lxgm;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lxfz;->z(Lxgm;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lwwx;->a:Lncs;

    .line 119
    .line 120
    iget-object v3, p0, Lovu;->j:Landroid/content/res/Resources;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lncs;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p0}, Lovu;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lovu;->f:Lwmn;

    .line 132
    .line 133
    check-cast v0, Loqy;

    .line 134
    .line 135
    iget-boolean v4, v0, Loqy;->b:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lovu;->S()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lwwx;->b:Lwkm;

    .line 148
    .line 149
    iget-object v3, v3, Lwkm;->b:Lnbu;

    .line 150
    .line 151
    iget-object v4, v3, Lnbu;->S:Lalgq;

    .line 152
    .line 153
    iget-object v3, v3, Lnbu;->ae:Lalnc;

    .line 154
    .line 155
    invoke-virtual {v3}, Lalnc;->k()Lajeh;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4}, Lmqo;->aq(Lalgq;)Ljava/util/EnumSet;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, v3, Lajeh;->c:I

    .line 164
    .line 165
    invoke-static {v5}, Lajly;->b(I)Lajly;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    sget-object v6, Lajly;->a:Lajly;

    .line 172
    .line 173
    :cond_2
    sget-object v7, Lajly;->a:Lajly;

    .line 174
    .line 175
    if-eq v6, v7, :cond_5

    .line 176
    .line 177
    invoke-static {v5}, Lajly;->b(I)Lajly;

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
    sget-object v8, Lajly;->j:Lajly;

    .line 185
    .line 186
    if-eq v6, v8, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Lajly;->b(I)Lajly;

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
    sget-object v5, Lajly;->f:Lajly;

    .line 197
    .line 198
    if-eq v7, v5, :cond_5

    .line 199
    .line 200
    sget-object v5, Lnds;->c:Lnds;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v5, Lnds;->d:Lnds;

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
    sget-object v6, Lnds;->c:Lnds;

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
    iget-object v6, p0, Lovu;->g:Landroid/content/Context;

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
    sget-object v6, Lnds;->d:Lnds;

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
    invoke-static {v5}, Lovu;->R(Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lmqo;->ap(Lajeh;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    iget-object v6, p0, Lovu;->g:Landroid/content/Context;

    .line 259
    .line 260
    const v7, 0x7f140837

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
    iget-object v6, p0, Lovu;->g:Landroid/content/Context;

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
    sget-object v6, Lnds;->f:Lnds;

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
    invoke-static {v5}, Lovu;->R(Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lmqo;->ao(Lajeh;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    iget-object v3, p0, Lovu;->g:Landroid/content/Context;

    .line 301
    .line 302
    const v4, 0x7f140836

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
    iget-object v3, p0, Lovu;->g:Landroid/content/Context;

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
    invoke-static {v4}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v4, Lnye;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Lnye;-><init>(Landroid/content/res/Resources;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lovu;->g:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v5, Lovu;->I:Ltyr;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ltyr;->c(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-float v5, v5

    .line 354
    invoke-static {}, Lday;->o()Luag;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v3}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v6, "\u00a0"

    .line 363
    .line 364
    invoke-virtual {v4, v3, v5, v5, v6}, Lnye;->b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v5, 0x7f14159a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lnye;->c(I)Lnyc;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 376
    .line 377
    new-instance v7, Lnyd;

    .line 378
    .line 379
    invoke-direct {v7, v3}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v6}, Lnyd;->d(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4}, Lnyd;->c(Lnyd;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "%s"

    .line 389
    .line 390
    invoke-virtual {v7, v3}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v5, v1

    .line 395
    .line 396
    invoke-static {v5}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {p0}, Lovu;->j()Lajeu;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Loop;->a()Luag;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p0, v1}, Lxfz;->E(Luag;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lrqt;->a:Lacax;

    .line 410
    .line 411
    new-instance v1, Lrqq;

    .line 412
    .line 413
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lovu;->P()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v1, Lrqq;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p0}, Lovu;->Q()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lovu;->J:Laclm;

    .line 430
    .line 431
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 432
    .line 433
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, p0, Lxfz;->x:Lrqt;

    .line 438
    .line 439
    iget-object p0, v0, Loqy;->a:Loqx;

    .line 440
    .line 441
    const/4 p0, 0x0

    .line 442
    throw p0
.end method

.method public final f()Lwwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lovu;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Loqy;

    .line 4
    .line 5
    iget-object p0, p0, Loqy;->a:Loqx;

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
    invoke-super {p0}, Lxga;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lovu;->U:Loun;

    .line 6
    .line 7
    iget-object v1, p0, Lovu;->c:Loup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loun;->a(Loup;)V
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

.method public final j()Lajeu;
    .locals 0

    .line 1
    iget-object p0, p0, Lovu;->f:Lwmn;

    .line 2
    .line 3
    check-cast p0, Loqy;

    .line 4
    .line 5
    iget-object p0, p0, Loqy;->a:Loqx;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwwx;->b:Lwkm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwkm;->c()I

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
    iget v1, v0, Lwkm;->l:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lovu;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwkm;->c()I

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
    new-instance v4, Lsqj;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, v5}, Lsqj;-><init>([C[B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v2, v3, v6, v4}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lovu;->P:Lqld;

    .line 42
    .line 43
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 44
    .line 45
    iget-object v4, v0, Lnbu;->R:Lajau;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v5, v5}, Lqld;->i(ILajau;Lsqj;Lsqj;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lovu;->p:Lxfj;

    .line 52
    .line 53
    iget-object v0, v0, Lnbu;->W:Lajek;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, Lxfj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajek;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovu;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lovu;->O:Laclm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lovu;->O(Laclm;)Lrqt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lA()Lxgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lovu;->R:Lxgm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovu;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lovu;->N:Laclm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lovu;->O(Laclm;)Lrqt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lovu;->S()Z

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

.method protected final mP()Lxny;
    .locals 2

    .line 1
    iget-object v0, p0, Lovu;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Loqy;

    .line 4
    .line 5
    iget v0, v0, Lwmo;->c:I

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
    invoke-virtual {p0}, Lovu;->j()Lajeu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lovu;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lovu;->i:Lxnu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lwwx;->b:Lwkm;

    .line 27
    .line 28
    invoke-virtual {p0}, Lovu;->f()Lwwx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lwwx;->a:Lncs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lncs;->r()Lajfw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lxnu;->c(Lwkm;Lajfw;)Lxny;

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
