.class public final Liwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liww;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Landroid/content/Context;

.field public final d:Lhrp;

.field public final e:Laoig;

.field public final f:Ljev;

.field public final g:Laosp;

.field public final h:Ladqy;

.field private final i:Lmip;

.field private final j:Llhy;

.field private final k:Llot;

.field private final l:Ltiw;

.field private final m:Lmyr;

.field private final n:Lqem;

.field private final o:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Liwp;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Liwp;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladqy;Lttn;Llot;Lgvf;Ljdd;Ljev;Landroid/content/Context;Lqld;Lhrp;Lmyr;Ladqy;Ltiw;Lmip;Ldom;Lqem;Llhy;Laosp;Laolt;)V
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
    iget-object v5, v5, Ladqy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lhrp;->W()Z

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
    const v6, 0x7f1408b9

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
    const v5, 0x7f0802c1

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lmlc;->r(I)Luag;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {p4 .. p4}, Lgvf;->f()Laosn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

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
    iget-object v5, v0, Ljev;->e:Laosn;

    .line 80
    .line 81
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljem;

    .line 86
    .line 87
    iget-object v5, v5, Ljem;->e:Lnbu;

    .line 88
    .line 89
    iget-object v6, v0, Ljev;->e:Laosn;

    .line 90
    .line 91
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljem;

    .line 96
    .line 97
    iget-object v8, v4, Ladqy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v8}, Laosn;->d()Ljava/lang/Object;

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
    invoke-static {v6, v1, v8, v2}, Lmqo;->dx(Ljem;Landroid/content/Context;ZLhrp;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v6, v0, Ljev;->e:Laosn;

    .line 114
    .line 115
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljem;

    .line 120
    .line 121
    move-object/from16 v8, p8

    .line 122
    .line 123
    invoke-static {v6, v8}, Lmqo;->du(Ljem;Lqld;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v6, v0, Ljev;->e:Laosn;

    .line 128
    .line 129
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljem;

    .line 134
    .line 135
    iget-object v6, v6, Ljem;->e:Lnbu;

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    iget-object v6, v6, Lnbu;->W:Lajek;

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    :cond_1
    sget-object v6, Lajek;->a:Lajek;

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
    iget-object v5, v0, Ljev;->e:Laosn;

    .line 154
    .line 155
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljem;

    .line 160
    .line 161
    iget-object v5, v5, Ljem;->e:Lnbu;

    .line 162
    .line 163
    invoke-static {v5, v1}, Lmqo;->dv(Lnbu;Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    iget-object v5, v0, Ljev;->e:Laosn;

    .line 168
    .line 169
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljem;

    .line 174
    .line 175
    iget-object v5, v5, Ljem;->e:Lnbu;

    .line 176
    .line 177
    invoke-static {v5}, Lmqo;->ah(Lnbu;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    iget-object v5, v0, Ljev;->e:Laosn;

    .line 182
    .line 183
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljem;

    .line 188
    .line 189
    iget-object v7, v4, Ladqy;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v7}, Laosn;->d()Ljava/lang/Object;

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
    invoke-static {v5, v1, v7, v2}, Lmqo;->dw(Ljem;Landroid/content/Context;ZLhrp;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v8, Liwn;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v18}, Liwn;-><init>(Ljava/lang/String;Luag;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajek;Ljava/lang/String;Z)V

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
    iput-object v5, v3, Liwp;->b:Lttn;

    .line 216
    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    iput-object v5, v3, Liwp;->k:Llot;

    .line 220
    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    iput-object v5, v3, Liwp;->o:Ljdd;

    .line 224
    .line 225
    iput-object v0, v3, Liwp;->f:Ljev;

    .line 226
    .line 227
    iput-object v1, v3, Liwp;->c:Landroid/content/Context;

    .line 228
    .line 229
    move-object/from16 v0, p10

    .line 230
    .line 231
    iput-object v0, v3, Liwp;->m:Lmyr;

    .line 232
    .line 233
    move-object/from16 v0, p12

    .line 234
    .line 235
    iput-object v0, v3, Liwp;->l:Ltiw;

    .line 236
    .line 237
    move-object/from16 v0, p13

    .line 238
    .line 239
    iput-object v0, v3, Liwp;->i:Lmip;

    .line 240
    .line 241
    move-object/from16 v0, p15

    .line 242
    .line 243
    iput-object v0, v3, Liwp;->n:Lqem;

    .line 244
    .line 245
    move-object/from16 v0, p16

    .line 246
    .line 247
    iput-object v0, v3, Liwp;->j:Llhy;

    .line 248
    .line 249
    move-object/from16 v0, p17

    .line 250
    .line 251
    iput-object v0, v3, Liwp;->g:Laosp;

    .line 252
    .line 253
    iput-object v2, v3, Liwp;->d:Lhrp;

    .line 254
    .line 255
    iput-object v4, v3, Liwp;->h:Ladqy;

    .line 256
    .line 257
    new-instance v0, Liwo;

    .line 258
    .line 259
    invoke-direct {v0, v8, v3}, Liwo;-><init>(Ljava/lang/Object;Liwp;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, Liwp;->e:Laoig;

    .line 263
    .line 264
    new-instance v0, Lelr;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move v1, v6

    .line 268
    const/16 v6, 0xa

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
    invoke-direct/range {v0 .. v6}, Lelr;-><init>(Ldom;Lgvf;Liwp;Lqld;Laoeu;I)V

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
    invoke-static {v3, v2, v7, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a()Liwn;
    .locals 2

    .line 1
    sget-object v0, Liwp;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Liwp;->e:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liwn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 9

    .line 1
    iget-object v0, p0, Liwp;->f:Ljev;

    .line 2
    .line 3
    iget-object v0, v0, Ljev;->e:Laosn;

    .line 4
    .line 5
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljem;

    .line 10
    .line 11
    iget-object v1, v1, Ljem;->a:Lwho;

    .line 12
    .line 13
    invoke-static {v1}, Lwwa;->m(Lwho;)Lwww;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lwww;->c()Lnbv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Liwn;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Liwp;->i:Lmip;

    .line 32
    .line 33
    iget-object v2, p0, Liwp;->k:Llot;

    .line 34
    .line 35
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljem;

    .line 40
    .line 41
    iget-object v3, v0, Ljem;->b:Labrt;

    .line 42
    .line 43
    iget-object v5, p0, Liwp;->n:Lqem;

    .line 44
    .line 45
    iget-object v6, p0, Liwp;->l:Ltiw;

    .line 46
    .line 47
    iget-object v0, p0, Liwp;->m:Lmyr;

    .line 48
    .line 49
    new-instance v7, Lhmt;

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-direct {v7, p0, v8}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v7}, Lmyr;->f(Lnbv;Laogl;)Llpq;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Liwp;->j:Llhy;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Llot;->a(Ljava/util/List;Lnbv;Lqem;Ltiw;Llpq;Llhy;)Llos;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Liwp;->o:Ljdd;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljdd;->o()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

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

.method public final c()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwn;->b:Luag;

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
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Liwn;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Liwp;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Ldav;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Liwn;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Liwn;->h:Lajek;

    .line 51
    .line 52
    sget-object v5, Lmdv;->a:Lmdv;

    .line 53
    .line 54
    new-instance v6, Lmgl;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lmgl;-><init>(Lmes;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lmqo;->bh(Lajek;Ltzz;)Ltzz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ltzz;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Liwn;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwn;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwn;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwn;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liwn;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liwn;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwp;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liwn;->c:Z

    .line 6
    .line 7
    return p0
.end method
