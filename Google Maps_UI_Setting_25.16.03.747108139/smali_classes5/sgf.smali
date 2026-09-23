.class public Lsgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfa;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/CharSequence;

.field private final f:Latdc;

.field private final g:Lsga;

.field private final h:Lsge;

.field private final i:Lmer;

.field private final j:Lbdih;

.field private final k:Laazg;

.field private l:Lmnn;

.field private m:Landroid/text/TextWatcher;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Latdc;Lsga;Landroid/app/Activity;Lsge;Lbdiq;Lbdih;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p5, p0, Lsgf;->n:F

    .line 7
    .line 8
    iput-object p1, p0, Lsgf;->f:Latdc;

    .line 9
    .line 10
    iput-object p2, p0, Lsgf;->g:Lsga;

    .line 11
    .line 12
    iput-object p4, p0, Lsgf;->h:Lsge;

    .line 13
    .line 14
    iput-object p3, p0, Lsgf;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p6, p0, Lsgf;->j:Lbdih;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lsgf;->o:Z

    .line 24
    .line 25
    iput-object p7, p0, Lsgf;->k:Laazg;

    .line 26
    .line 27
    new-instance p1, Lsgd;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsgd;-><init>(Lsgf;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsgf;->i:Lmer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsgf;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgf;->aw()Lmer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmer;->c()Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgf;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgf;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x2000003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x80001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14090c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgf;->f:Latdc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcahj;->a:Lcahj;

    .line 8
    .line 9
    sget-object v2, Lazhg;->a:Lazhg;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Latdc;->D(Ljava/lang/String;Lcahj;Lazhg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lsgf;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lsgf;->g:Lsga;

    .line 30
    .line 31
    iget-object v6, v5, Lsga;->d:Lateo;

    .line 32
    .line 33
    invoke-virtual {v6}, Lateo;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v5, Lsga;->a:Lbdbg;

    .line 58
    .line 59
    invoke-interface {v8}, Lbdbg;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v3, v7, v8, v9}, Latev;->a(Ljava/lang/String;IJ)Latev;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v7, v12, Latev;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lateo;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v6, Lateo;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, Lsga;->b:Latvi;

    .line 85
    .line 86
    new-instance v2, Latdf;

    .line 87
    .line 88
    invoke-virtual {v6}, Lateo;->e()Latew;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v6, Lbqpa;->d:I

    .line 93
    .line 94
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 95
    .line 96
    invoke-direct {v2, v5, v6}, Latdf;-><init>(Latew;Lbqpa;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-object v7, v5, Lsga;->c:Lcgri;

    .line 105
    .line 106
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lackq;

    .line 111
    .line 112
    invoke-interface {v7}, Lackq;->c()Lacne;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    sget-object v8, Lbvzm;->a:Lbvzm;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v9, Lbvzm;

    .line 133
    .line 134
    iget v10, v9, Lbvzm;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x8

    .line 137
    .line 138
    iput v10, v9, Lbvzm;->b:I

    .line 139
    .line 140
    const/high16 v10, 0x41f00000    # 30.0f

    .line 141
    .line 142
    iput v10, v9, Lbvzm;->f:F

    .line 143
    .line 144
    sget-object v9, Lbvzn;->a:Lbvzn;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v10, Lbvzn;

    .line 156
    .line 157
    iget v11, v10, Lbvzn;->b:I

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x2

    .line 160
    .line 161
    iput v11, v10, Lbvzn;->b:I

    .line 162
    .line 163
    iget-wide v13, v7, Lacne;->b:D

    .line 164
    .line 165
    iput-wide v13, v10, Lbvzn;->d:D

    .line 166
    .line 167
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v10, Lbvzn;

    .line 173
    .line 174
    iget v11, v10, Lbvzn;->b:I

    .line 175
    .line 176
    or-int/2addr v11, v2

    .line 177
    iput v11, v10, Lbvzn;->b:I

    .line 178
    .line 179
    iget-wide v13, v7, Lacne;->c:D

    .line 180
    .line 181
    iput-wide v13, v10, Lbvzn;->c:D

    .line 182
    .line 183
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v10, Lbvzn;

    .line 189
    .line 190
    iget v11, v10, Lbvzn;->b:I

    .line 191
    .line 192
    or-int/lit8 v11, v11, 0x4

    .line 193
    .line 194
    iput v11, v10, Lbvzn;->b:I

    .line 195
    .line 196
    iget-wide v13, v7, Lacne;->e:D

    .line 197
    .line 198
    iput-wide v13, v10, Lbvzn;->e:D

    .line 199
    .line 200
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v10, Lbvzm;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lbvzn;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v9, v10, Lbvzm;->c:Lbvzn;

    .line 217
    .line 218
    iget v9, v10, Lbvzm;->b:I

    .line 219
    .line 220
    or-int/2addr v9, v2

    .line 221
    iput v9, v10, Lbvzm;->b:I

    .line 222
    .line 223
    sget-object v9, Lbvzp;->a:Lbvzp;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7}, Lacne;->i()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v10, Lbvzp;

    .line 239
    .line 240
    iget v11, v10, Lbvzp;->b:I

    .line 241
    .line 242
    or-int/2addr v11, v2

    .line 243
    iput v11, v10, Lbvzp;->b:I

    .line 244
    .line 245
    iput v7, v10, Lbvzp;->c:F

    .line 246
    .line 247
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v7, Lbvzp;

    .line 253
    .line 254
    iget v10, v7, Lbvzp;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    iput v10, v7, Lbvzp;->b:I

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    iput v10, v7, Lbvzp;->d:F

    .line 262
    .line 263
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v7, Lbvzp;

    .line 269
    .line 270
    iget v11, v7, Lbvzp;->b:I

    .line 271
    .line 272
    or-int/lit8 v11, v11, 0x4

    .line 273
    .line 274
    iput v11, v7, Lbvzp;->b:I

    .line 275
    .line 276
    iput v10, v7, Lbvzp;->e:F

    .line 277
    .line 278
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v7, Lbvzm;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lbvzp;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v9, v7, Lbvzm;->d:Lbvzp;

    .line 295
    .line 296
    iget v9, v7, Lbvzm;->b:I

    .line 297
    .line 298
    or-int/lit8 v9, v9, 0x2

    .line 299
    .line 300
    iput v9, v7, Lbvzm;->b:I

    .line 301
    .line 302
    sget-object v7, Lbvzq;->a:Lbvzq;

    .line 303
    .line 304
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v9, Lbvzq;

    .line 314
    .line 315
    iget v10, v9, Lbvzq;->b:I

    .line 316
    .line 317
    or-int/2addr v10, v2

    .line 318
    iput v10, v9, Lbvzq;->b:I

    .line 319
    .line 320
    const/16 v10, 0x3e8

    .line 321
    .line 322
    iput v10, v9, Lbvzq;->c:I

    .line 323
    .line 324
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v9, Lbvzq;

    .line 330
    .line 331
    iget v11, v9, Lbvzq;->b:I

    .line 332
    .line 333
    or-int/lit8 v11, v11, 0x2

    .line 334
    .line 335
    iput v11, v9, Lbvzq;->b:I

    .line 336
    .line 337
    iput v10, v9, Lbvzq;->d:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v9, Lbvzm;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lbvzq;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v7, v9, Lbvzm;->e:Lbvzq;

    .line 356
    .line 357
    iget v7, v9, Lbvzm;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x4

    .line 360
    .line 361
    iput v7, v9, Lbvzm;->b:I

    .line 362
    .line 363
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lbvzm;

    .line 368
    .line 369
    :goto_1
    move-object v13, v7

    .line 370
    if-eqz v13, :cond_5

    .line 371
    .line 372
    new-instance v7, Lateu;

    .line 373
    .line 374
    invoke-direct {v7}, Lateu;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v12}, Lateu;->i(Latev;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Latdb;->a()Latda;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Latda;->k()V

    .line 385
    .line 386
    .line 387
    iget-boolean v9, v6, Lateo;->i:Z

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Latda;->e(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lateo;->e()Latew;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, Latew;->a()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/16 v10, 0x1b

    .line 401
    .line 402
    if-eq v9, v10, :cond_4

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    move v1, v2

    .line 406
    :goto_2
    invoke-virtual {v8, v1}, Latda;->d(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Latda;->a()Latdb;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    iget-object v10, v5, Lsga;->e:Latcp;

    .line 414
    .line 415
    invoke-virtual {v6}, Lateo;->e()Latew;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v6}, Lateo;->f()Lbfkh;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v6}, Lateo;->h()Lcatq;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    sget-object v17, Lcghq;->a:Lcghq;

    .line 428
    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    invoke-virtual/range {v10 .. v18}, Latcp;->d(Latew;Latev;Lbvzm;Lbfkh;Lcatq;Lateu;Lcghq;Latdb;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    :goto_3
    iput-object v3, v0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_6
    return-void

    .line 450
    :cond_7
    :goto_4
    iget-object v1, v0, Lsgf;->a:Landroid/app/Activity;

    .line 451
    .line 452
    const v2, 0x1020002

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Lmfa;->e:Lbdjo;

    .line 460
    .line 461
    invoke-static {v1, v2}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    invoke-virtual {v1}, Lbdjs;->n()V

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-virtual {v0}, Lsgf;->i()Lmeq;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lbdkk;->a(Lbdkf;)I

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public synthetic T(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsgf;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgf;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsgf;->n:F

    .line 9
    .line 10
    return v0
.end method

.method public ac(Lmex;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ae(Lmgu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ah(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsgf;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsgf;->n:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbpcx;->bc(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsgf;->n:F

    .line 23
    .line 24
    iget-object p1, p0, Lsgf;->j:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic aj(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgf;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public am()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic an()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ao()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public aq(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic ar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic as()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public au()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgf;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic av()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aw()Lmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->i:Lmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->m:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmcl;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsgf;->m:Landroid/text/TextWatcher;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsgf;->m:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgf;->l()Lmnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Lmej;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Lmeo;
    .locals 1

    .line 1
    new-instance v0, Lmey;

    .line 2
    .line 3
    invoke-direct {v0}, Lmey;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic h()Lmep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic i()Lmeq;
    .locals 1

    .line 1
    new-instance v0, Lmez;

    .line 2
    .line 3
    invoke-direct {v0}, Lmez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lmex;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k()Lmgu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lmnn;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgf;->l:Lmnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmnn;

    .line 6
    .line 7
    new-instance v1, Lsgc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lsgc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmnn;-><init>(Lmnm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsgf;->l:Lmnn;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsgf;->l:Lmnn;

    .line 19
    .line 20
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lenp;->n()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Lbdkc;
    .locals 1

    .line 1
    invoke-static {p0}, Lenp;->l(Lmfa;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgf;->h:Lsge;

    .line 2
    .line 3
    invoke-interface {v0}, Lsge;->r()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public r()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->k:Laazg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsgf;->s()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laazg;->g()V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public s()Lbdkc;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsgf;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lsgf;->S(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public t()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmfa;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lenp;->m(Lmfa;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
