.class public final Lvlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lasae;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lbuoi;

.field private final h:Lbuoi;

.field private final i:Ljava/lang/CharSequence;

.field private j:Lbuoi;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lasae;ZZZLjava/lang/String;Lbuoi;Lbuoi;Ljava/lang/CharSequence;Lbuoi;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvlm;->b:Lasae;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvlm;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvlm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvlm;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvlm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvlm;->g:Lbuoi;

    .line 17
    .line 18
    iput-object p8, p0, Lvlm;->h:Lbuoi;

    .line 19
    .line 20
    iput-object p9, p0, Lvlm;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p10, p0, Lvlm;->j:Lbuoi;

    .line 23
    .line 24
    iput-object p11, p0, Lvlm;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcawu;IILandroid/app/Activity;Lasae;ZZLuti;Lbyrc;)Lvlm;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-object v3, p0, Lcawu;->e:Lcegi;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcaxt;

    .line 12
    .line 13
    iget-object v4, v3, Lcaxt;->f:Lcazd;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcazd;->a:Lcazd;

    .line 18
    .line 19
    :cond_0
    iget-object v4, v4, Lcazd;->m:Lcegi;

    .line 20
    .line 21
    invoke-interface {v4}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq p2, v4, :cond_1

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v3, Lcaxt;->f:Lcazd;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcazd;->a:Lcazd;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v3, Lcazd;->e:Lcayz;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcayz;->a:Lcayz;

    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget v7, v3, Lcayz;->q:I

    .line 49
    .line 50
    invoke-static {v7}, Lcawv;->a(I)Lcawv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    sget-object v7, Lcawv;->a:Lcawv;

    .line 57
    .line 58
    :cond_4
    invoke-static {v7}, Lrza;->aE(Lcawv;)Lvfp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lvfp;->f:Lvfp;

    .line 63
    .line 64
    if-ne v7, v8, :cond_5

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_5
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget v7, v3, Lcayz;->b:I

    .line 70
    .line 71
    and-int/lit8 v8, v7, 0x20

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v7, v3, Lcayz;->h:Lbuoi;

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    sget-object v7, Lbuoi;->a:Lbuoi;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    and-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget-object v7, v3, Lcayz;->f:Lbuoi;

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    sget-object v7, Lbuoi;->a:Lbuoi;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v7, v5

    .line 94
    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget v8, v3, Lcayz;->b:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    iget-object v8, v3, Lcayz;->f:Lbuoi;

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    sget-object v8, Lbuoi;->a:Lbuoi;

    .line 107
    .line 108
    :cond_9
    iget-object v8, v8, Lbuoi;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move-object v8, v5

    .line 112
    :goto_2
    if-eqz v3, :cond_f

    .line 113
    .line 114
    iget v9, v3, Lcayz;->b:I

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_f

    .line 119
    .line 120
    iget-object v9, v3, Lcayz;->f:Lbuoi;

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    sget-object v9, Lbuoi;->a:Lbuoi;

    .line 125
    .line 126
    :cond_b
    iget-object v10, v3, Lcayz;->f:Lbuoi;

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    sget-object v10, Lbuoi;->a:Lbuoi;

    .line 131
    .line 132
    :cond_c
    iget v11, v3, Lcayz;->q:I

    .line 133
    .line 134
    invoke-static {v11}, Lcawv;->a(I)Lcawv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    sget-object v11, Lcawv;->a:Lcawv;

    .line 141
    .line 142
    :cond_d
    invoke-static {v1, v10}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    move-object v10, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_e
    if-eqz v11, :cond_10

    .line 155
    .line 156
    invoke-static {v11}, Lrza;->aE(Lcawv;)Lvfp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v11, v1}, Lrzx;->ar(Ljava/lang/String;Lvfp;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_3

    .line 165
    :cond_f
    move-object v9, v5

    .line 166
    move-object v10, v9

    .line 167
    :cond_10
    :goto_3
    if-nez v10, :cond_13

    .line 168
    .line 169
    if-eqz v3, :cond_13

    .line 170
    .line 171
    invoke-interface/range {p7 .. p7}, Luti;->ac()Lclmi;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_13

    .line 176
    .line 177
    iget-object p0, p0, Lcawu;->e:Lcegi;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcaxt;

    .line 184
    .line 185
    iget-object p0, p0, Lcaxt;->f:Lcazd;

    .line 186
    .line 187
    if-nez p0, :cond_11

    .line 188
    .line 189
    sget-object p0, Lcazd;->a:Lcazd;

    .line 190
    .line 191
    :cond_11
    iget-object p0, p0, Lcazd;->t:Lbuod;

    .line 192
    .line 193
    if-nez p0, :cond_12

    .line 194
    .line 195
    sget-object p0, Lbuod;->a:Lbuod;

    .line 196
    .line 197
    :cond_12
    iget p0, p0, Lbuod;->c:I

    .line 198
    .line 199
    new-instance v0, Lclle;

    .line 200
    .line 201
    invoke-direct {v0, v11}, Lclle;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lclle;->b(I)Lclle;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0}, Lcddp;->d(Lclmi;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v11, Lbuoi;

    .line 224
    .line 225
    iget v12, v11, Lbuoi;->b:I

    .line 226
    .line 227
    or-int/2addr v4, v12

    .line 228
    iput v4, v11, Lbuoi;->b:I

    .line 229
    .line 230
    iput-wide v9, v11, Lbuoi;->c:J

    .line 231
    .line 232
    invoke-interface {p0}, Lclmi;->k()Lcllm;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcllm;->m()Ljava/util/TimeZone;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v9, Lbuoi;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v10, v9, Lbuoi;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    iput v10, v9, Lbuoi;->b:I

    .line 259
    .line 260
    iput-object v4, v9, Lbuoi;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Lbuoi;

    .line 268
    .line 269
    invoke-static {v1, p0}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_13
    if-eqz v3, :cond_14

    .line 274
    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    iget p0, v2, Lbyrc;->b:I

    .line 278
    .line 279
    and-int/lit8 p0, p0, 0x10

    .line 280
    .line 281
    if-eqz p0, :cond_14

    .line 282
    .line 283
    iget-wide v2, v2, Lbyrc;->g:J

    .line 284
    .line 285
    invoke-static {v2, v3, v8}, Lvlm;->e(JLjava/lang/String;)Lbuoi;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v7, v6, v1}, Lrzx;->aq(Lbuoi;Lbuoi;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v11, p0

    .line 294
    goto :goto_4

    .line 295
    :cond_14
    move-object v11, v5

    .line 296
    :goto_4
    new-instance v0, Lvlm;

    .line 297
    .line 298
    move-object/from16 v2, p4

    .line 299
    .line 300
    move/from16 v4, p5

    .line 301
    .line 302
    move v3, v6

    .line 303
    move-object v6, v8

    .line 304
    move-object v8, v9

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v5

    .line 307
    move/from16 v5, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v11}, Lvlm;-><init>(Landroid/app/Activity;Lasae;ZZZLjava/lang/String;Lbuoi;Lbuoi;Ljava/lang/CharSequence;Lbuoi;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method private static e(JLjava/lang/String;)Lbuoi;
    .locals 3

    .line 1
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbuoi;

    .line 13
    .line 14
    iget v2, v1, Lbuoi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbuoi;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lbuoi;->c:J

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p0, Lbuoi;

    .line 30
    .line 31
    iget p1, p0, Lbuoi;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lbuoi;->b:I

    .line 36
    .line 37
    iput-object p2, p0, Lbuoi;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbuoi;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Lbuoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlm;->j:Lbuoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvlm;->h:Lbuoi;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlm;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvlm;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lvlm;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lvlm;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvlm;->b:Lasae;

    .line 18
    .line 19
    new-instance v2, Lasac;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lasac;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvlm;->j:Lbuoi;

    .line 5
    .line 6
    iput-object p1, p0, Lvlm;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvlm;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, v0}, Lvlm;->e(JLjava/lang/String;)Lbuoi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvlm;->j:Lbuoi;

    .line 20
    .line 21
    iget-object v0, p0, Lvlm;->g:Lbuoi;

    .line 22
    .line 23
    iget-boolean v1, p0, Lvlm;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lvlm;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lrzx;->aq(Lbuoi;Lbuoi;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvlm;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method
