.class public final Lyki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykf;


# static fields
.field private static final c:Lbweh;


# instance fields
.field public final a:Lbgsg;

.field public b:Lbhan;

.field private final d:Landroid/app/Activity;

.field private final e:Lcjsg;

.field private final f:Lxuw;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcjsj;

.field private final k:Laxtp;

.field private final l:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjsi;->d:Lcjsi;

    .line 3
    .line 4
    sget-object v1, Lcjsi;->c:Lcjsi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lyki;->c:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lxuw;Lagnk;Laxtp;Lazds;Lcemv;Lcjsj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyki;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, Lyki;->l:Lazds;

    .line 8
    .line 9
    iput-object p8, p0, Lyki;->j:Lcjsj;

    .line 10
    .line 11
    iput-object p2, p0, Lyki;->a:Lbgsg;

    .line 12
    .line 13
    iput-object p3, p0, Lyki;->f:Lxuw;

    .line 14
    .line 15
    iput-object p5, p0, Lyki;->k:Laxtp;

    .line 16
    .line 17
    iget p2, p8, Lcjsj;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x8

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p5, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    move p2, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p3

    .line 27
    .line 28
    :goto_0
    iput-boolean p2, p0, Lyki;->i:Z

    .line 29
    .line 30
    iget-object p2, p7, Lcemv;->d:Lcjsg;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcjsg;->a:Lcjsg;

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lyki;->e:Lcjsg;

    .line 37
    .line 38
    iget p6, p8, Lcjsj;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, p6, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    and-int/lit8 p6, p6, 0x10

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    iget-object p3, p8, Lcjsj;->f:Lcjsf;

    .line 50
    .line 51
    if-nez p3, :cond_8

    .line 52
    .line 53
    sget-object p3, Lcjsf;->a:Lcjsf;

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object p6, p8, Lcjsj;->e:Lcjso;

    .line 57
    .line 58
    if-nez p6, :cond_3

    .line 59
    .line 60
    sget-object p6, Lcjso;->a:Lcjso;

    .line 61
    .line 62
    :cond_3
    iget v1, p6, Lcjso;->b:I

    .line 63
    .line 64
    if-ne v1, p5, :cond_4

    .line 65
    .line 66
    iget-object p6, p6, Lcjso;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p6, Lcjsn;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    sget-object p6, Lcjsn;->a:Lcjsn;

    .line 72
    .line 73
    :goto_1
    iget-object p6, p6, Lcjsn;->b:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p6}, Lcmfj;->size()I

    .line 77
    move-result p6

    .line 78
    .line 79
    if-ne p6, p5, :cond_7

    .line 80
    .line 81
    iget-object p6, p8, Lcjsj;->e:Lcjso;

    .line 82
    .line 83
    if-nez p6, :cond_5

    .line 84
    .line 85
    sget-object p6, Lcjso;->a:Lcjso;

    .line 86
    .line 87
    :cond_5
    iget v1, p6, Lcjso;->b:I

    .line 88
    .line 89
    if-ne v1, p5, :cond_6

    .line 90
    .line 91
    iget-object p6, p6, Lcjso;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p6, Lcjsn;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_6
    sget-object p6, Lcjsn;->a:Lcjsn;

    .line 97
    .line 98
    :goto_2
    iget-object p6, p6, Lcjsn;->b:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, Lcjsm;

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p7}, Laoix;->aB(Lcjsm;Lcemv;)Lcemt;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p3, p3, Lcemt;->c:Lcjsf;

    .line 113
    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    sget-object p3, Lcjsf;->a:Lcjsf;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p3, v0

    .line 119
    .line 120
    :cond_8
    :goto_3
    if-nez p3, :cond_9

    .line 121
    .line 122
    iget-object p1, p2, Lcjsg;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lyki;->b:Lbhan;

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    iput-object p1, p0, Lyki;->g:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, Lyki;->h:Ljava/lang/String;

    .line 131
    return-void

    .line 132
    .line 133
    :cond_9
    iget-object p2, p3, Lcjsf;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, p0, Lyki;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget p2, p3, Lcjsf;->b:I

    .line 138
    .line 139
    and-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iget-object p1, p3, Lcjsf;->d:Ljava/lang/String;

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    iget-object p6, p8, Lcjsj;->e:Lcjso;

    .line 152
    .line 153
    if-nez p6, :cond_b

    .line 154
    .line 155
    sget-object p6, Lcjso;->a:Lcjso;

    .line 156
    .line 157
    :cond_b
    iget p8, p6, Lcjso;->b:I

    .line 158
    .line 159
    if-ne p8, p5, :cond_c

    .line 160
    .line 161
    iget-object p5, p6, Lcjso;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p5, Lcjsn;

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_c
    sget-object p5, Lcjsn;->a:Lcjsn;

    .line 167
    .line 168
    :goto_4
    iget-object p5, p5, Lcjsn;->b:Lcmfj;

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p5

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result p6

    .line 177
    .line 178
    if-eqz p6, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p6

    .line 183
    .line 184
    check-cast p6, Lcjsm;

    .line 185
    .line 186
    iget-boolean p8, p6, Lcjsm;->d:Z

    .line 187
    .line 188
    if-eqz p8, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-static {p6, p7}, Laoix;->aB(Lcjsm;Lcemv;)Lcemt;

    .line 192
    move-result-object p6

    .line 193
    .line 194
    if-eqz p6, :cond_d

    .line 195
    .line 196
    iget-object p6, p6, Lcemt;->c:Lcjsf;

    .line 197
    .line 198
    if-nez p6, :cond_e

    .line 199
    .line 200
    sget-object p6, Lcjsf;->a:Lcjsf;

    .line 201
    .line 202
    :cond_e
    iget-object p6, p6, Lcjsf;->c:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    const p5, 0x7f142122

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance p5, Lbvtg;

    .line 220
    .line 221
    .line 222
    invoke-direct {p5, p1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5, p2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    :goto_6
    iput-object p1, p0, Lyki;->h:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lyki;->b:Lbhan;

    .line 231
    .line 232
    .line 233
    invoke-interface {p4}, Lagnk;->b()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    iget p1, p3, Lcjsf;->b:I

    .line 239
    .line 240
    and-int/lit16 p1, p1, 0x200

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    iget-object p1, p3, Lcjsf;->j:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lyki;->j(Ljava/lang/String;)Lbhan;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-interface {p4}, Lagnk;->b()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    iget p1, p3, Lcjsf;->b:I

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x20

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    iget-object p1, p3, Lcjsf;->f:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lyki;->j(Ljava/lang/String;)Lbhan;

    .line 267
    move-result-object p1

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_11
    iget p1, p3, Lcjsf;->b:I

    .line 271
    .line 272
    and-int/lit16 p2, p1, 0x100

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    iget-object p1, p3, Lcjsf;->i:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lyki;->j(Ljava/lang/String;)Lbhan;

    .line 280
    move-result-object p1

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_12
    and-int/lit8 p1, p1, 0x10

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    iget-object p1, p3, Lcjsf;->e:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Lyki;->j(Ljava/lang/String;)Lbhan;

    .line 291
    move-result-object p1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    move-object p1, v0

    .line 294
    .line 295
    :goto_7
    if-eqz p1, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    :cond_14
    iput-object v0, p0, Lyki;->b:Lbhan;

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :cond_15
    const p1, 0x7f080b1d

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {}, Loww;->P()Lbhad;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iput-object p1, p0, Lyki;->b:Lbhan;

    .line 320
    .line 321
    iget-object p1, p7, Lcemv;->e:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p1, p0, Lyki;->g:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, p7, Lcemv;->g:Ljava/lang/String;

    .line 326
    .line 327
    iput-object p1, p0, Lyki;->h:Ljava/lang/String;

    .line 328
    return-void
.end method

.method private final j(Ljava/lang/String;)Lbhan;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lawej;->a:Lawej;

    .line 3
    .line 4
    new-instance v1, Lvzy;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lvzy;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    iget-object p0, p0, Lyki;->f:Lxuw;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Lxuw;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->em:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyki;->e:Lcjsg;

    .line 3
    .line 4
    iget-object v1, v0, Lcjsg;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lyki;->l:Lazds;

    .line 7
    .line 8
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lyks;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v1, Lyks;->f:Z

    .line 15
    .line 16
    iput-object v0, v1, Lyks;->e:Lcjsg;

    .line 17
    .line 18
    iget-object v0, v1, Lyks;->b:Lbgsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyki;->b:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyki;->i:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyki;->k:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpmq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpmq;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyki;->j:Lcjsj;

    .line 18
    .line 19
    sget-object v0, Lyki;->c:Lbweh;

    .line 20
    .line 21
    iget p0, p0, Lcjsj;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcjsi;->a(I)Lcjsi;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcjsi;->a:Lcjsi;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lyki;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lyki;

    .line 9
    .line 10
    iget-object v0, p0, Lyki;->l:Lazds;

    .line 11
    .line 12
    iget-object v2, p1, Lyki;->l:Lazds;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lazds;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyki;->e:Lcjsg;

    .line 21
    .line 22
    iget-object v2, p1, Lyki;->e:Lcjsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyki;->b:Lbhan;

    .line 31
    .line 32
    iget-object v2, p1, Lyki;->b:Lbhan;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lyki;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lyki;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lyki;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lyki;->h:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p0, Lyki;->i:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lyki;->i:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_1

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyki;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyki;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyki;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyki;->d:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f142037

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyki;->l:Lazds;

    .line 3
    .line 4
    iget-object v1, p0, Lyki;->e:Lcjsg;

    .line 5
    .line 6
    iget-object v2, p0, Lyki;->b:Lbhan;

    .line 7
    .line 8
    iget-object v3, p0, Lyki;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lyki;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p0, p0, Lyki;->i:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v0, v5, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v5, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyki;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyki;->d:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f142038

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
