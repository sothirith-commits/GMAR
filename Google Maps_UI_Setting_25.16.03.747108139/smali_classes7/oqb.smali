.class public final Loqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loli;

.field public final b:Z

.field public final c:Lnrk;

.field public final d:Lujz;

.field public final e:Ljava/lang/String;

.field public final f:Larzz;

.field public final g:Lcaxz;

.field public final h:Lbdqq;

.field public final i:Lbdqq;

.field public final j:Lbrxm;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final p:Latyk;

.field private final q:Lmxk;

.field private final r:Landroid/content/Context;

.field private final s:I

.field private final t:Larzw;

.field private final u:Z

.field private final v:Lcbal;

.field private final w:Lqrp;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lmxk;Landroid/content/Context;Loli;IZLarzw;Lnrk;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqb;->q:Lmxk;

    .line 5
    .line 6
    iput-object p2, p0, Loqb;->r:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loqb;->a:Loli;

    .line 9
    .line 10
    iput p4, p0, Loqb;->s:I

    .line 11
    .line 12
    iput-boolean p5, p0, Loqb;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Loqb;->t:Larzw;

    .line 15
    .line 16
    iput-object p7, p0, Loqb;->c:Lnrk;

    .line 17
    .line 18
    iput-boolean p8, p0, Loqb;->u:Z

    .line 19
    .line 20
    invoke-interface {p3}, Loli;->c()Lujz;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Loqb;->d:Lujz;

    .line 25
    .line 26
    invoke-interface {p3}, Loli;->f()Lcbal;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Loqb;->v:Lcbal;

    .line 31
    .line 32
    invoke-interface {p3}, Loli;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Loqb;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3}, Loli;->b()Lqrp;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Loqb;->w:Lqrp;

    .line 43
    .line 44
    invoke-interface {p3}, Loli;->d()Larzz;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    iput-object p7, p0, Loqb;->f:Larzz;

    .line 49
    .line 50
    invoke-interface {p3}, Loli;->e()Lcaxz;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    iput-object p7, p0, Loqb;->g:Lcaxz;

    .line 55
    .line 56
    sget p7, Loqd;->b:I

    .line 57
    .line 58
    invoke-virtual {p4}, Lcbal;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    const/4 v0, 0x5

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p7, v2, :cond_3

    .line 66
    .line 67
    if-eq p7, v1, :cond_2

    .line 68
    .line 69
    if-eq p7, v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lrfa;->aZ()Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lmxk;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    if-eqz p7, :cond_1

    .line 81
    .line 82
    sget-object p7, Lrfa;->a:Lbdqg;

    .line 83
    .line 84
    sget-object p7, Lreu;->c:Lbdrg;

    .line 85
    .line 86
    sget-object v3, Lqyw;->a:Lqyw;

    .line 87
    .line 88
    new-instance v4, Lrax;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lrax;-><init>(Lqzs;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f080305

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p7, v4}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lrfa;->an()Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lrfa;->bj()Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lrfa;->ag()Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    :goto_0
    iput-object p7, p0, Loqb;->h:Lbdqq;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcbal;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eq p4, v2, :cond_5

    .line 122
    .line 123
    if-eq p4, v1, :cond_5

    .line 124
    .line 125
    if-eq p4, v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lrfa;->af()Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lrfa;->am()Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lrfa;->G()Lbdqq;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_1
    iput-object p4, p0, Loqb;->i:Lbdqq;

    .line 142
    .line 143
    instance-of p4, p3, Lole;

    .line 144
    .line 145
    if-nez p4, :cond_c

    .line 146
    .line 147
    instance-of p4, p3, Lolh;

    .line 148
    .line 149
    if-eqz p4, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p1}, Lmxk;->E()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-interface {p3}, Loli;->f()Lcbal;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcbal;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v2, :cond_8

    .line 167
    .line 168
    if-eq p1, v1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lcfga;->dN:Lbrxm;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p1, Lcfga;->dQ:Lbrxm;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object p1, Lcfga;->dL:Lbrxm;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-interface {p3}, Loli;->f()Lcbal;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcbal;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v2, :cond_b

    .line 188
    .line 189
    if-eq p1, v1, :cond_a

    .line 190
    .line 191
    sget-object p1, Lcfga;->iA:Lbrxm;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    sget-object p1, Lcfga;->iE:Lbrxm;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    sget-object p1, Lcfga;->iz:Lbrxm;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lmxk;->E()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v2, :cond_d

    .line 205
    .line 206
    sget-object p1, Lcfga;->dM:Lbrxm;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    sget-object p1, Lcfga;->iG:Lbrxm;

    .line 210
    .line 211
    :goto_3
    iput-object p1, p0, Loqb;->j:Lbrxm;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    if-nez p5, :cond_f

    .line 215
    .line 216
    invoke-interface {p3}, Loli;->d()Larzz;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    move p4, p1

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_4
    move p4, v2

    .line 226
    :goto_5
    iput-boolean p4, p0, Loqb;->k:Z

    .line 227
    .line 228
    if-nez p4, :cond_10

    .line 229
    .line 230
    if-eqz p8, :cond_10

    .line 231
    .line 232
    move p1, v2

    .line 233
    :cond_10
    iput-boolean p1, p0, Loqb;->l:Z

    .line 234
    .line 235
    const-string p1, ""

    .line 236
    .line 237
    if-eqz p5, :cond_12

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget p7, p5, Lqrp;->a:I

    .line 244
    .line 245
    const/16 p8, 0x3c

    .line 246
    .line 247
    if-ge p7, p8, :cond_11

    .line 248
    .line 249
    const-wide/16 p7, 0x3c

    .line 250
    .line 251
    invoke-static {p7, p8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-static {p2, p5, v2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    invoke-virtual {p5, p2}, Lqrp;->a(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    move-object p2, p1

    .line 270
    :goto_7
    iput-object p2, p0, Loqb;->x:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p3}, Loli;->d()Larzz;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    const/4 p7, 0x0

    .line 277
    if-eqz p5, :cond_13

    .line 278
    .line 279
    invoke-interface {p3}, Loli;->d()Larzz;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    invoke-virtual {p6, p5, v2, p7, p7}, Larzw;->f(Larzz;ZLasad;Lasad;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_13
    move-object p5, p1

    .line 292
    :goto_8
    iput-object p5, p0, Loqb;->y:Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-eqz p4, :cond_14

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_14
    move-object p2, p1

    .line 298
    :goto_9
    iput-object p2, p0, Loqb;->m:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p4, :cond_15

    .line 301
    .line 302
    move-object p1, p5

    .line 303
    :cond_15
    iput-object p1, p0, Loqb;->n:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-interface {p3}, Loli;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Loqb;->o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p3}, Loli;->a()Lnpu;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    new-instance p1, Loqz;

    .line 318
    .line 319
    invoke-direct {p1, p0, v2}, Loqz;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance p7, Latyk;

    .line 323
    .line 324
    invoke-direct {p7, p1}, Latyk;-><init>(Lbqgo;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    iput-object p7, p0, Loqb;->p:Latyk;

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loqb;

    .line 12
    .line 13
    iget-object v1, p0, Loqb;->q:Lmxk;

    .line 14
    .line 15
    iget-object v3, p1, Loqb;->q:Lmxk;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Loqb;->r:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p1, Loqb;->r:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Loqb;->a:Loli;

    .line 36
    .line 37
    iget-object v3, p1, Loqb;->a:Loli;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Loqb;->s:I

    .line 47
    .line 48
    iget v3, p1, Loqb;->s:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Loqb;->b:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Loqb;->b:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Loqb;->t:Larzw;

    .line 61
    .line 62
    iget-object v3, p1, Loqb;->t:Larzw;

    .line 63
    .line 64
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Loqb;->c:Lnrk;

    .line 72
    .line 73
    iget-object v3, p1, Loqb;->c:Lnrk;

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Loqb;->u:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Loqb;->u:Z

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loqb;->q:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loqb;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Loqb;->a:Loli;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Loqb;->t:Larzw;

    .line 26
    .line 27
    iget-boolean v2, p0, Loqb;->b:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Loqb;->s:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, La;->ar(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Larzw;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Loqb;->c:Lnrk;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Lnrk;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Loqb;->u:Z

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, La;->ar(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(uiStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loqb;->q:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loqb;->r:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loqb;->a:Loli;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suggestionResultIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Loqb;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLastItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Loqb;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", distanceUtil="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loqb;->t:Larzw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mutableBatteryOnArrivalViewModelImplFactory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Loqb;->c:Lnrk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loadingStateAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Loqb;->u:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
