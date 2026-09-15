.class public final Lrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrot;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Landroid/content/Context;

.field public final d:Lcusg;

.field public final e:Lqob;

.field public final f:Lcusy;

.field public final g:Lcuhl;

.field public final h:Lrwh;

.field public final i:Lbsja;

.field private final j:Luqk;

.field private final k:Ltsm;

.field private final l:Lrmf;

.field private final m:Lalfy;

.field private final n:Lrvd;

.field private final o:Lafjw;

.field private final p:Lzji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrop;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrop;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnsn;Lbgoz;Lafjw;Lqfm;Lrvd;Lrwh;Landroid/content/Context;Lawdt;Lqob;Lzji;Lbsja;Lrmf;Luqk;Lgql;Lalfy;Ltsm;Lcusg;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    move-object/from16 v4, p11

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v5, v5, Lnsn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lqob;->Y()Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eq v7, v6, :cond_0

    .line 22
    .line 23
    .line 24
    const v6, 0x7f14016a

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v6, 0x7f1408c5

    .line 29
    .line 30
    :goto_0
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f080344

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lusc;->q(I)Lbgxj;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    iget-object v5, v1, Lrwh;->d:Lcusy;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lrvy;

    .line 53
    .line 54
    iget-object v5, v5, Lrvy;->d:Lxuc;

    .line 55
    .line 56
    iget-object v6, v1, Lrwh;->d:Lcusy;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lcusy;->e()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lrvy;

    .line 63
    .line 64
    iget-object v8, v4, Lbsja;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Lcusy;->e()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v8, v3}, Lrvn;->l(Lrvy;Landroid/content/Context;ZLqob;)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    iget-object v6, v1, Lrwh;->d:Lcusy;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcusy;->e()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lrvy;

    .line 87
    .line 88
    move-object/from16 v8, p8

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Lrvn;->i(Lrvy;Lawdt;)Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    iget-object v6, v1, Lrwh;->d:Lcusy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcusy;->e()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lrvy;

    .line 101
    .line 102
    iget-object v6, v6, Lrvy;->d:Lxuc;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lxuc;->T:Lcizj;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    :cond_1
    sget-object v6, Lcizj;->a:Lcizj;

    .line 111
    .line 112
    :cond_2
    move-object/from16 v16, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    move v12, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v12, v6

    .line 119
    .line 120
    :goto_1
    iget-object v5, v1, Lrwh;->d:Lcusy;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lrvy;

    .line 127
    .line 128
    iget-object v5, v5, Lrvy;->d:Lxuc;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, Lrvn;->j(Lxuc;Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    .line 134
    iget-object v5, v1, Lrwh;->d:Lcusy;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lrvy;

    .line 141
    .line 142
    iget-object v5, v5, Lrvy;->d:Lxuc;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Labdr;->bw(Lxuc;)Z

    .line 146
    move-result v18

    .line 147
    .line 148
    iget-object v5, v1, Lrwh;->d:Lcusy;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lrvy;

    .line 155
    .line 156
    iget-object v7, v4, Lbsja;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lcusy;->e()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v7, v3}, Lrvn;->k(Lrvy;Landroid/content/Context;ZLqob;)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    new-instance v8, Lron;

    .line 173
    const/4 v11, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v8 .. v18}, Lron;-><init>(Ljava/lang/String;Lbgxj;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcizj;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    iput-object v5, v0, Lrop;->b:Lbgoz;

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    iput-object v5, v0, Lrop;->o:Lafjw;

    .line 188
    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    iput-object v5, v0, Lrop;->n:Lrvd;

    .line 192
    .line 193
    iput-object v1, v0, Lrop;->h:Lrwh;

    .line 194
    .line 195
    iput-object v2, v0, Lrop;->c:Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v1, p10

    .line 198
    .line 199
    iput-object v1, v0, Lrop;->p:Lzji;

    .line 200
    .line 201
    move-object/from16 v1, p12

    .line 202
    .line 203
    iput-object v1, v0, Lrop;->l:Lrmf;

    .line 204
    .line 205
    move-object/from16 v1, p13

    .line 206
    .line 207
    iput-object v1, v0, Lrop;->j:Luqk;

    .line 208
    .line 209
    move-object/from16 v1, p15

    .line 210
    .line 211
    iput-object v1, v0, Lrop;->m:Lalfy;

    .line 212
    .line 213
    move-object/from16 v1, p16

    .line 214
    .line 215
    iput-object v1, v0, Lrop;->k:Ltsm;

    .line 216
    .line 217
    move-object/from16 v1, p17

    .line 218
    .line 219
    iput-object v1, v0, Lrop;->d:Lcusg;

    .line 220
    .line 221
    iput-object v3, v0, Lrop;->e:Lqob;

    .line 222
    .line 223
    iput-object v4, v0, Lrop;->i:Lbsja;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p4 .. p4}, Lqfm;->b()Lbmsi;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v2, Lrjp;

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p14 .. p14}, Lgqi;->d(Lgql;)Lgqm;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    new-instance v3, Lcusx;

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v9, 0x7fffffffffffffffL

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v5, v9, v10}, Lcusx;-><init>(JJ)V

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v3, v4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iput-object v1, v0, Lrop;->f:Lcusy;

    .line 263
    .line 264
    new-instance v1, Lroo;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v8, v0}, Lroo;-><init>(Ljava/lang/Object;Lrop;)V

    .line 268
    .line 269
    iput-object v1, v0, Lrop;->g:Lcuhl;

    .line 270
    .line 271
    .line 272
    invoke-static/range {p14 .. p14}, Lgqi;->d(Lgql;)Lgqm;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    new-instance v2, Liix;

    .line 276
    const/4 v3, 0x0

    .line 277
    .line 278
    const/16 v4, 0xe

    .line 279
    .line 280
    move-object/from16 p4, p8

    .line 281
    .line 282
    move-object/from16 p2, p14

    .line 283
    .line 284
    move-object/from16 p3, v0

    .line 285
    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    move-object/from16 p5, v3

    .line 289
    .line 290
    move/from16 p6, v4

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p1 .. p6}, Liix;-><init>(Lgql;Lrop;Lawdt;Lcudt;I)V

    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    const/4 v2, 0x3

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3, v6, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lron;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrop;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrop;->g:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lron;

    .line 14
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lrop;->h:Lrwh;

    .line 3
    .line 4
    iget-object v0, v0, Lrwh;->d:Lcusy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lrvy;

    .line 11
    .line 12
    iget-object v1, v1, Lrvy;->a:Lblai;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblqb;->c()Lxue;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-boolean v1, v1, Lron;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lrop;->j:Luqk;

    .line 33
    .line 34
    iget-object v2, p0, Lrop;->o:Lafjw;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lrvy;

    .line 41
    .line 42
    iget-object v3, v0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v5, p0, Lrop;->m:Lalfy;

    .line 45
    .line 46
    iget-object v6, p0, Lrop;->l:Lrmf;

    .line 47
    .line 48
    iget-object v0, p0, Lrop;->p:Lzji;

    .line 49
    .line 50
    new-instance v7, Lroe;

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, p0, v8}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v7}, Lzji;->M(Lxue;Lkotlin/jvm/functions/Function1;)Ltyy;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v8, p0, Lrop;->k:Ltsm;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, Lafjw;->v(Ljava/util/List;Lxue;Lalfy;Lrmf;Ltyy;Ltsm;)Luqi;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lrop;->n:Lrvd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrvd;->k()V

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lron;->b:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v2, v2, Lron;->e:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lrop;->c:Landroid/content/Context;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    aput-object v5, v1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v4, v4, Lron;->f:Ljava/lang/String;

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v4, v4, Lron;->h:Lcizj;

    .line 52
    .line 53
    sget-object v5, Lulu;->a:Lulu;

    .line 54
    .line 55
    new-instance v6, Luoi;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5}, Luoi;-><init>(Lumr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lsbt;->bZ(Lcizj;Lbgwz;)Lbgwz;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iget-object p0, p0, Lron;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lron;->g:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lron;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lron;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lron;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrop;->e:Lqob;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqob;->n()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lron;->d:Z

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lron;->j:Z

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrop;->a()Lron;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lron;->c:Z

    .line 7
    return p0
.end method
