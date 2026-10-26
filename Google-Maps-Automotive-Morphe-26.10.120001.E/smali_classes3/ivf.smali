.class public final Livf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Livk;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Landroid/content/Context;

.field public final d:Lhpp;

.field public final e:Laohc;

.field public final f:Ljdj;

.field public final g:Laorf;

.field public final h:Ladpa;

.field private final i:Lmhu;

.field private final j:Llhs;

.field private final k:Llof;

.field private final l:Ltia;

.field private final m:Lqes;

.field private final n:Ljbt;

.field private final o:Lqav;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Livf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Livf;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladpa;Ltso;Llof;Lgsh;Ljbt;Ljdj;Landroid/content/Context;Lqlk;Lhpp;Lqav;Ladpa;Ltia;Lmhu;Ldmx;Lqes;Llhs;Laorf;Laokl;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Ladpa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lhpp;->W()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v7, v6, :cond_0

    .line 39
    .line 40
    const v6, 0x7f14016a

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v6, 0x7f14091d

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v5, 0x7f0802cc

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lmkh;->r(I)Ltze;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {p4 .. p4}, Lgsh;->f()Laord;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    xor-int/lit8 v11, v5, 0x1

    .line 78
    .line 79
    iget-object v5, v0, Ljdj;->e:Laord;

    .line 80
    .line 81
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljda;

    .line 86
    .line 87
    iget-object v5, v5, Ljda;->e:Lnbl;

    .line 88
    .line 89
    iget-object v6, v0, Ljdj;->e:Laord;

    .line 90
    .line 91
    invoke-interface {v6}, Laord;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljda;

    .line 96
    .line 97
    iget-object v8, v4, Ladpa;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v8}, Laord;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v6, v1, v8, v2}, Lcvv;->s(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v6, v0, Ljdj;->e:Laord;

    .line 114
    .line 115
    invoke-interface {v6}, Laord;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljda;

    .line 120
    .line 121
    move-object/from16 v8, p8

    .line 122
    .line 123
    invoke-static {v6, v8}, Lcvv;->p(Ljda;Lqlk;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v6, v0, Ljdj;->e:Laord;

    .line 128
    .line 129
    invoke-interface {v6}, Laord;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljda;

    .line 134
    .line 135
    iget-object v6, v6, Ljda;->e:Lnbl;

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    iget-object v6, v6, Lnbl;->V:Lajda;

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    :cond_1
    sget-object v6, Lajda;->a:Lajda;

    .line 144
    .line 145
    :cond_2
    move-object/from16 v16, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    move v12, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v12, v6

    .line 153
    :goto_1
    iget-object v5, v0, Ljdj;->e:Laord;

    .line 154
    .line 155
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljda;

    .line 160
    .line 161
    iget-object v5, v5, Ljda;->e:Lnbl;

    .line 162
    .line 163
    invoke-static {v5, v1}, Lcvv;->q(Lnbl;Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    iget-object v5, v0, Ljdj;->e:Laord;

    .line 168
    .line 169
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljda;

    .line 174
    .line 175
    iget-object v5, v5, Ljda;->e:Lnbl;

    .line 176
    .line 177
    invoke-static {v5}, Lmpu;->cq(Lnbl;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    iget-object v5, v0, Ljdj;->e:Laord;

    .line 182
    .line 183
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljda;

    .line 188
    .line 189
    iget-object v7, v4, Ladpa;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v7}, Laord;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v5, v1, v7, v2}, Lcvv;->r(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v8, Livd;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v18}, Livd;-><init>(Ljava/lang/String;Ltze;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajda;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    iput-object v5, v3, Livf;->b:Ltso;

    .line 216
    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    iput-object v5, v3, Livf;->k:Llof;

    .line 220
    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    iput-object v5, v3, Livf;->n:Ljbt;

    .line 224
    .line 225
    iput-object v0, v3, Livf;->f:Ljdj;

    .line 226
    .line 227
    iput-object v1, v3, Livf;->c:Landroid/content/Context;

    .line 228
    .line 229
    move-object/from16 v0, p10

    .line 230
    .line 231
    iput-object v0, v3, Livf;->o:Lqav;

    .line 232
    .line 233
    move-object/from16 v0, p12

    .line 234
    .line 235
    iput-object v0, v3, Livf;->l:Ltia;

    .line 236
    .line 237
    move-object/from16 v0, p13

    .line 238
    .line 239
    iput-object v0, v3, Livf;->i:Lmhu;

    .line 240
    .line 241
    move-object/from16 v0, p15

    .line 242
    .line 243
    iput-object v0, v3, Livf;->m:Lqes;

    .line 244
    .line 245
    move-object/from16 v0, p16

    .line 246
    .line 247
    iput-object v0, v3, Livf;->j:Llhs;

    .line 248
    .line 249
    move-object/from16 v0, p17

    .line 250
    .line 251
    iput-object v0, v3, Livf;->g:Laorf;

    .line 252
    .line 253
    iput-object v2, v3, Livf;->d:Lhpp;

    .line 254
    .line 255
    iput-object v4, v3, Livf;->h:Ladpa;

    .line 256
    .line 257
    new-instance v0, Live;

    .line 258
    .line 259
    invoke-direct {v0, v8, v3}, Live;-><init>(Ljava/lang/Object;Livf;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, Livf;->e:Laohc;

    .line 263
    .line 264
    new-instance v0, Leiw;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move v1, v6

    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    move-object/from16 v2, p4

    .line 271
    .line 272
    move-object/from16 v4, p8

    .line 273
    .line 274
    move v7, v1

    .line 275
    move-object/from16 v1, p14

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Ldmx;Lgsh;Livf;Lqlk;Laodp;I)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v3, p18

    .line 283
    .line 284
    invoke-static {v3, v2, v7, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a()Livd;
    .locals 2

    .line 1
    sget-object v0, Livf;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Livf;->e:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Livd;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lttw;
    .locals 9

    .line 1
    iget-object v0, p0, Livf;->f:Ljdj;

    .line 2
    .line 3
    iget-object v0, v0, Ljdj;->e:Laord;

    .line 4
    .line 5
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljda;

    .line 10
    .line 11
    iget-object v1, v1, Ljda;->a:Lwgm;

    .line 12
    .line 13
    invoke-static {v1}, Lwun;->m(Lwgm;)Lwvk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lwvk;->c()Lnbm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Livd;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v8, p0, Livf;->i:Lmhu;

    .line 32
    .line 33
    iget-object v1, p0, Livf;->k:Llof;

    .line 34
    .line 35
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljda;

    .line 40
    .line 41
    iget-object v2, v0, Ljda;->b:Labpw;

    .line 42
    .line 43
    iget-object v4, p0, Livf;->m:Lqes;

    .line 44
    .line 45
    iget-object v5, p0, Livf;->l:Ltia;

    .line 46
    .line 47
    iget-object v0, p0, Livf;->o:Lqav;

    .line 48
    .line 49
    new-instance v6, Liuw;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, p0, v7}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v6}, Lqav;->n(Lnbm;Laofi;)Llpe;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Livf;->j:Llhs;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Llof;->a(Ljava/util/List;Lnbm;Lqes;Ltia;Llpe;Llhs;)Lloe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v8, p0}, Lmhu;->c(Lmhs;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Livf;->n:Ljbt;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljbt;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Livd;->b:Ltze;

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
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Livd;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Livf;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Ldap;->ar(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Livd;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Livd;->h:Lajda;

    .line 51
    .line 52
    sget-object v5, Lmcx;->a:Lmcx;

    .line 53
    .line 54
    new-instance v6, Lmfn;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lmfn;-><init>(Lmdv;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lmpu;->de(Lajda;Ltyx;)Ltyx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ltyx;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Livd;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Livd;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Livd;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Livd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Livd;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Livd;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Livd;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Livf;->a()Livd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Livd;->c:Z

    .line 6
    .line 7
    return p0
.end method
