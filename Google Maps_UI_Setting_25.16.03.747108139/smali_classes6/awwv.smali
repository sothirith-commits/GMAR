.class public Lawwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwc;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lawwt;

.field private final c:Lawwb;

.field private final d:Lawwt;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awwv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawwv;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lajgh;Lajft;Lajfs;Laebe;Laujh;Lbweg;Lcbhg;Lawzt;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, v14, Lcbhg;->b:I

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    and-int/2addr v0, v15

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v15, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v15

    .line 24
    :goto_0
    iput-boolean v0, v10, Lawwv;->e:Z

    .line 25
    .line 26
    sget-object v3, Laujw;->gL:Laujp;

    .line 27
    .line 28
    invoke-interface/range {p6 .. p6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    invoke-interface {v5, v3, v4, v2}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p10 .. p10}, Lawzt;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    move v0, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_1
    iput-boolean v0, v10, Lawwv;->f:Z

    .line 52
    .line 53
    iget-object v0, v14, Lcbhg;->e:Lcbhd;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcbhd;->a:Lcbhd;

    .line 58
    .line 59
    :cond_3
    iget v0, v0, Lcbhd;->b:I

    .line 60
    .line 61
    and-int/2addr v0, v15

    .line 62
    if-eq v15, v0, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v0, v15

    .line 67
    :goto_2
    iput-boolean v0, v10, Lawwv;->g:Z

    .line 68
    .line 69
    iget-boolean v0, v14, Lcbhg;->f:Z

    .line 70
    .line 71
    iget-object v3, v13, Lbweg;->g:Lcaej;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcaej;->a:Lcaej;

    .line 76
    .line 77
    :cond_5
    invoke-virtual/range {p10 .. p10}, Lawzt;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x2

    .line 82
    if-nez v4, :cond_a

    .line 83
    .line 84
    iget-object v4, v3, Lcaej;->b:Lcaei;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    sget-object v4, Lcaei;->a:Lcaei;

    .line 89
    .line 90
    :cond_6
    iget v4, v4, Lcaei;->b:I

    .line 91
    .line 92
    if-ne v4, v5, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object v4, v3, Lcaej;->b:Lcaei;

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    sget-object v4, Lcaei;->a:Lcaei;

    .line 100
    .line 101
    :cond_8
    iget v6, v4, Lcaei;->b:I

    .line 102
    .line 103
    if-ne v6, v15, :cond_9

    .line 104
    .line 105
    iget-object v4, v4, Lcaei;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v4, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    :goto_3
    move v4, v15

    .line 119
    :goto_4
    new-instance v6, Lawwu;

    .line 120
    .line 121
    iget-object v7, v3, Lcaej;->b:Lcaei;

    .line 122
    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    sget-object v7, Lcaei;->a:Lcaei;

    .line 126
    .line 127
    :cond_b
    iget v7, v7, Lcaei;->b:I

    .line 128
    .line 129
    if-ne v7, v5, :cond_e

    .line 130
    .line 131
    iget-object v2, v3, Lcaej;->b:Lcaei;

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    sget-object v2, Lcaei;->a:Lcaei;

    .line 136
    .line 137
    :cond_c
    iget v7, v2, Lcaei;->b:I

    .line 138
    .line 139
    if-ne v7, v5, :cond_d

    .line 140
    .line 141
    iget-object v2, v2, Lcaei;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    const-string v2, ""

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_e
    iget-object v5, v3, Lcaej;->b:Lcaei;

    .line 150
    .line 151
    if-nez v5, :cond_f

    .line 152
    .line 153
    sget-object v5, Lcaei;->a:Lcaei;

    .line 154
    .line 155
    :cond_f
    iget v7, v5, Lcaei;->b:I

    .line 156
    .line 157
    if-ne v7, v15, :cond_10

    .line 158
    .line 159
    iget-object v2, v5, Lcaei;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    iget-object v3, v3, Lcaej;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lawqr;

    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    move-object/from16 v8, p10

    .line 181
    .line 182
    invoke-direct {v5, v8, v7}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2, v3, v4, v5}, Lawwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v10, Lawwv;->c:Lawwb;

    .line 189
    .line 190
    invoke-virtual {v8}, Lawzt;->u()Leya;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v2, v13, Lbweg;->c:Lcblg;

    .line 195
    .line 196
    if-nez v2, :cond_11

    .line 197
    .line 198
    sget-object v2, Lcblg;->a:Lcblg;

    .line 199
    .line 200
    :cond_11
    iget-object v2, v2, Lcblg;->e:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    invoke-interface {v3, v2}, Lajft;->t(Ljava/lang/String;)Laqlu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move v3, v0

    .line 209
    new-instance v0, Lawwt;

    .line 210
    .line 211
    iget-object v4, v2, Laqlu;->j:Ljava/lang/Object;

    .line 212
    .line 213
    move v5, v3

    .line 214
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v5

    .line 222
    new-instance v5, Laufk;

    .line 223
    .line 224
    const/16 v7, 0x13

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v5, v12, v13, v7, v8}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lcfgn;->ae:Lbrxm;

    .line 231
    .line 232
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v9, v6

    .line 237
    move-object v6, v7

    .line 238
    new-instance v7, Lavmu;

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-direct {v7, v1, v8}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object v8, v9

    .line 246
    check-cast v8, Leyj;

    .line 247
    .line 248
    move-object v9, v2

    .line 249
    move-object v2, v8

    .line 250
    const v8, 0x7f1200ca

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v9, p2

    .line 256
    .line 257
    invoke-direct/range {v0 .. v11}, Lawwt;-><init>(Llht;Leyj;Lbqfj;Ljava/lang/Boolean;Ljava/lang/Runnable;Lazhw;Lbqev;ILbdih;Lawwv;Leya;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v10, Lawwv;->d:Lawwt;

    .line 261
    .line 262
    iget v0, v14, Lcbhg;->c:I

    .line 263
    .line 264
    if-ne v0, v15, :cond_12

    .line 265
    .line 266
    move-object/from16 v0, p5

    .line 267
    .line 268
    iget-object v0, v0, Lajfs;->f:Lajfr;

    .line 269
    .line 270
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_12
    new-instance v0, Lawwt;

    .line 275
    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    iget-object v2, v9, Laqlu;->e:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v5, Laufk;

    .line 281
    .line 282
    const/16 v6, 0x14

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-direct {v5, v12, v13, v6, v7}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lcfgn;->ad:Lbrxm;

    .line 289
    .line 290
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Lavmu;

    .line 295
    .line 296
    const/16 v8, 0xb

    .line 297
    .line 298
    invoke-direct {v7, v1, v8}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Leyj;

    .line 302
    .line 303
    const v8, 0x7f1200cb

    .line 304
    .line 305
    .line 306
    move-object/from16 v9, p2

    .line 307
    .line 308
    invoke-direct/range {v0 .. v11}, Lawwt;-><init>(Llht;Leyj;Lbqfj;Ljava/lang/Boolean;Ljava/lang/Runnable;Lazhw;Lbqev;ILbdih;Lawwv;Leya;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Lawwv;->a:Lawwt;

    .line 312
    .line 313
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%,d"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Lawwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lawwv;->a:Lawwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawwt;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lawwv;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Lawwb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawwv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawwv;->d:Lawwt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lawwt;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lawwv;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lawwv;->b:Lbraj;

    .line 18
    .line 19
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v3, "The following count was not served in the profile response"

    .line 22
    .line 23
    const/16 v4, 0x2075

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lawwv;->d:Lawwt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lawwt;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public c()Lawwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwv;->c:Lawwb;

    .line 2
    .line 3
    return-object v0
.end method
