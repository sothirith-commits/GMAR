.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Landroid/content/Context;

.field public final d:Lhmf;

.field public final e:Laogg;

.field public final f:Lanwb;

.field public final g:Liyu;

.field public final h:Laogi;

.field public final i:Lajny;

.field private final j:Lmaw;

.field private final k:Llao;

.field private final l:Lszd;

.field private final m:Laanh;

.field private final n:Lpuo;

.field private final o:Lpqy;

.field private final p:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Liqk;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Liqk;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lajny;Ltju;Laanh;Lgpn;Lixc;Liyu;Landroid/content/Context;Lqbg;Lhmf;Lpqy;Lajny;Lszd;Lmaw;Ldjg;Lpuo;Llao;Laogi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lajny;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lhmf;->aa()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v7, v6, :cond_0

    .line 21
    .line 22
    const v6, 0x7f14016a

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v6, 0x7f1408c8

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0802e2

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lmdj;->r(I)Ltqi;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v5, v1, Liyu;->e:Laogg;

    .line 46
    .line 47
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Liyl;

    .line 52
    .line 53
    iget-object v5, v5, Liyl;->e:Lmtp;

    .line 54
    .line 55
    iget-object v6, v1, Liyu;->e:Laogg;

    .line 56
    .line 57
    invoke-interface {v6}, Laogg;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Liyl;

    .line 62
    .line 63
    iget-object v8, v4, Lajny;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v8}, Laogg;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v6, v2, v8, v3}, Lmiw;->dt(Liyl;Landroid/content/Context;ZLhmf;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v6, v1, Liyu;->e:Laogg;

    .line 80
    .line 81
    invoke-interface {v6}, Laogg;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Liyl;

    .line 86
    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    invoke-static {v6, v8}, Lmiw;->dq(Liyl;Lqbg;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v6, v1, Liyu;->e:Laogg;

    .line 94
    .line 95
    invoke-interface {v6}, Laogg;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Liyl;

    .line 100
    .line 101
    iget-object v6, v6, Liyl;->e:Lmtp;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v6, v6, Lmtp;->W:Laisk;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    :cond_1
    sget-object v6, Laisk;->a:Laisk;

    .line 110
    .line 111
    :cond_2
    move-object/from16 v16, v6

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v12, v6

    .line 119
    :goto_1
    iget-object v5, v1, Liyu;->e:Laogg;

    .line 120
    .line 121
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Liyl;

    .line 126
    .line 127
    iget-object v5, v5, Liyl;->e:Lmtp;

    .line 128
    .line 129
    invoke-static {v5, v2}, Lmiw;->dr(Lmtp;Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget-object v5, v1, Liyu;->e:Laogg;

    .line 134
    .line 135
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Liyl;

    .line 140
    .line 141
    iget-object v5, v5, Liyl;->e:Lmtp;

    .line 142
    .line 143
    invoke-static {v5}, Lmiw;->av(Lmtp;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    iget-object v5, v1, Liyu;->e:Laogg;

    .line 148
    .line 149
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Liyl;

    .line 154
    .line 155
    iget-object v7, v4, Lajny;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v7}, Laogg;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v5, v2, v7, v3}, Lmiw;->ds(Liyl;Landroid/content/Context;ZLhmf;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v8, Liqi;

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct/range {v8 .. v18}, Liqi;-><init>(Ljava/lang/String;Ltqi;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laisk;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    iput-object v5, v0, Liqk;->b:Ltju;

    .line 183
    .line 184
    move-object/from16 v5, p3

    .line 185
    .line 186
    iput-object v5, v0, Liqk;->m:Laanh;

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    iput-object v5, v0, Liqk;->p:Lixc;

    .line 191
    .line 192
    iput-object v1, v0, Liqk;->g:Liyu;

    .line 193
    .line 194
    iput-object v2, v0, Liqk;->c:Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v1, p10

    .line 197
    .line 198
    iput-object v1, v0, Liqk;->o:Lpqy;

    .line 199
    .line 200
    move-object/from16 v1, p12

    .line 201
    .line 202
    iput-object v1, v0, Liqk;->l:Lszd;

    .line 203
    .line 204
    move-object/from16 v1, p13

    .line 205
    .line 206
    iput-object v1, v0, Liqk;->j:Lmaw;

    .line 207
    .line 208
    move-object/from16 v1, p15

    .line 209
    .line 210
    iput-object v1, v0, Liqk;->n:Lpuo;

    .line 211
    .line 212
    move-object/from16 v1, p16

    .line 213
    .line 214
    iput-object v1, v0, Liqk;->k:Llao;

    .line 215
    .line 216
    move-object/from16 v1, p17

    .line 217
    .line 218
    iput-object v1, v0, Liqk;->h:Laogi;

    .line 219
    .line 220
    iput-object v3, v0, Liqk;->d:Lhmf;

    .line 221
    .line 222
    iput-object v4, v0, Liqk;->i:Lajny;

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Lgpn;->b()Lxkw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lwmd;->l(Lxkw;)Laody;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lipa;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-direct {v2, v1, v3}, Lipa;-><init>(Laody;I)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p14 .. p14}, Ldkd;->b(Ldjg;)Ldjh;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Laogf;

    .line 243
    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const-wide v9, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4, v5, v9, v10}, Laogf;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v2, v1, v3, v4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Liqk;->e:Laogg;

    .line 261
    .line 262
    new-instance v1, Liqj;

    .line 263
    .line 264
    invoke-direct {v1, v8, v0}, Liqj;-><init>(Ljava/lang/Object;Liqk;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Liqk;->f:Lanwb;

    .line 268
    .line 269
    invoke-static/range {p14 .. p14}, Ldkd;->b(Ldjg;)Ldjh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Liuy;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x1

    .line 277
    move-object/from16 p4, p8

    .line 278
    .line 279
    move-object/from16 p2, p14

    .line 280
    .line 281
    move-object/from16 p3, v0

    .line 282
    .line 283
    move-object/from16 p1, v2

    .line 284
    .line 285
    move-object/from16 p5, v3

    .line 286
    .line 287
    move/from16 p6, v4

    .line 288
    .line 289
    invoke-direct/range {p1 .. p6}, Liuy;-><init>(Ldjg;Liqk;Lqbg;Lansr;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-static {v1, v3, v6, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final a()Liqi;
    .locals 2

    .line 1
    sget-object v0, Liqk;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Liqk;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liqi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 9

    .line 1
    iget-object v0, p0, Liqk;->g:Liyu;

    .line 2
    .line 3
    iget-object v0, v0, Liyu;->e:Laogg;

    .line 4
    .line 5
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Liyl;

    .line 10
    .line 11
    iget-object v1, v1, Liyl;->a:Lvxk;

    .line 12
    .line 13
    invoke-static {v1}, Lwlw;->o(Lvxk;)Lwms;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lwms;->c()Lmtq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Liqi;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Liqk;->j:Lmaw;

    .line 32
    .line 33
    iget-object v2, p0, Liqk;->m:Laanh;

    .line 34
    .line 35
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liyl;

    .line 40
    .line 41
    iget-object v3, v0, Liyl;->b:Labhe;

    .line 42
    .line 43
    iget-object v5, p0, Liqk;->n:Lpuo;

    .line 44
    .line 45
    iget-object v6, p0, Liqk;->l:Lszd;

    .line 46
    .line 47
    iget-object v0, p0, Liqk;->o:Lpqy;

    .line 48
    .line 49
    new-instance v7, Lfum;

    .line 50
    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    invoke-direct {v7, p0, v8}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v7}, Lpqy;->k(Lmtq;Lanui;)Llhu;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Liqk;->k:Llao;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Laanh;->c(Ljava/util/List;Lmtq;Lpuo;Lszd;Llhu;Llao;)Lmau;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Liqk;->p:Lixc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lixc;->n()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqi;->b:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Liqi;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Liqk;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Lczj;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Liqi;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Liqi;->h:Laisk;

    .line 51
    .line 52
    sget-object v5, Llwa;->a:Llwa;

    .line 53
    .line 54
    new-instance v6, Llyq;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lmiw;->bq(Laisk;Ltqb;)Ltqb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ltqb;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Liqi;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqi;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqi;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqi;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqi;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liqk;->d:Lhmf;

    .line 10
    .line 11
    invoke-interface {p0}, Lhmf;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqi;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqi;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqk;->a()Liqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqi;->c:Z

    .line 6
    .line 7
    return p0
.end method
