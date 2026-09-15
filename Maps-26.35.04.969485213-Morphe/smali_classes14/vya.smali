.class public final Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# static fields
.field public static final a:Lbwvl;

.field public static final b:I

.field private static final d:Lbcgg;


# instance fields
.field public final c:Z

.field private final e:Lbgxj;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcixi;->t:Lcixi;

    .line 2
    .line 3
    sget-object v1, Lcixi;->u:Lcixi;

    .line 4
    .line 5
    sget-object v2, Lcixi;->v:Lcixi;

    .line 6
    .line 7
    sget-object v3, Lcixi;->w:Lcixi;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvya;->a:Lbwvl;

    .line 14
    .line 15
    const v0, 0x7f0b0d0c

    .line 16
    .line 17
    .line 18
    sput v0, Lvya;->b:I

    .line 19
    .line 20
    sget-object v0, Lcoyl;->aH:Lbybr;

    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvya;->d:Lbcgg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxfk;Lxqe;Lagiy;Lwmz;Lcqie;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    invoke-static {p6}, Lvya;->j(Lcqie;)Lcjay;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-boolean p8, p0, Lvya;->g:Z

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Lxfk;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 p7, 0x3

    .line 21
    if-eqz p3, :cond_7

    .line 22
    .line 23
    iget-object p3, p6, Lcqie;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lcjbd;

    .line 26
    .line 27
    iget p3, p3, Lcjbd;->C:I

    .line 28
    .line 29
    invoke-static {p3}, Lcjay;->a(I)Lcjay;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcjay;->a:Lcjay;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p6}, Lcqie;->A()Lcizf;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iget p6, p6, Lcizf;->c:I

    .line 42
    .line 43
    invoke-static {p6}, Lcjwj;->a(I)Lcjwj;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    sget-object p6, Lcjwj;->a:Lcjwj;

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lwmz;->o()Lxth;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    invoke-virtual {p9}, Lxth;->c()I

    .line 56
    .line 57
    .line 58
    move-result p9

    .line 59
    if-ge p8, p9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p5}, Lwmz;->o()Lxth;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    invoke-virtual {p9, p8}, Lxth;->w(I)Lcqie;

    .line 66
    .line 67
    .line 68
    move-result-object p9

    .line 69
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9}, Lcqie;->A()Lcizf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Lcizf;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 85
    .line 86
    :cond_2
    if-ne v2, p6, :cond_4

    .line 87
    .line 88
    iget-object p9, p9, Lcqie;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p9, Lcjbd;

    .line 91
    .line 92
    iget p9, p9, Lcjbd;->C:I

    .line 93
    .line 94
    invoke-static {p9}, Lcjay;->a(I)Lcjay;

    .line 95
    .line 96
    .line 97
    move-result-object p9

    .line 98
    if-nez p9, :cond_3

    .line 99
    .line 100
    sget-object p9, Lcjay;->a:Lcjay;

    .line 101
    .line 102
    :cond_3
    if-eq p9, p3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 p8, p8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p7}, Lxfk;->g(I)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    const p3, 0x7f141c34

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    :cond_6
    move-object p6, p4

    .line 126
    const p4, 0x7f140c0a

    .line 127
    .line 128
    .line 129
    const p5, 0x7f14011f

    .line 130
    .line 131
    .line 132
    const p3, 0x7f1415d0    # 1.96839E38f

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p6}, Labdr;->ck(Landroid/content/res/Resources;Lcjay;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p7}, Lxfk;->g(I)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    const p3, 0x7f141c46

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_8
    move-object p6, p4

    .line 158
    const p4, 0x7f140c0a

    .line 159
    .line 160
    .line 161
    const p5, 0x7f14011f

    .line 162
    .line 163
    .line 164
    const p3, 0x7f1415d0    # 1.96839E38f

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p6}, Labdr;->ck(Landroid/content/res/Resources;Lcjay;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    iput-object p1, p0, Lvya;->f:Ljava/lang/CharSequence;

    .line 172
    .line 173
    sget-object p1, Lvtj;->h:Lbgxj;

    .line 174
    .line 175
    iput-object p1, p0, Lvya;->e:Lbgxj;

    .line 176
    .line 177
    iput-boolean v1, p0, Lvya;->c:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-virtual {p6}, Lcqie;->B()Lcizn;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-boolean p2, p2, Lcizn;->e:Z

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {p6, p7}, Lvya;->k(Lcqie;Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {p6, p9}, Lvya;->l(Lcqie;Z)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lbvep;->bK(Ljava/util/Iterator;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-le p2, v1, :cond_b

    .line 208
    .line 209
    invoke-static {p6, p9}, Lvya;->l(Lcqie;Z)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lbvep;->bK(Ljava/util/Iterator;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    new-array p4, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p3, p4, p8

    .line 228
    .line 229
    const p3, 0x7f120007

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lvya;->f:Ljava/lang/CharSequence;

    .line 241
    .line 242
    sget-object p1, Lvtj;->g:Lbgxj;

    .line 243
    .line 244
    iput-object p1, p0, Lvya;->e:Lbgxj;

    .line 245
    .line 246
    iput-boolean p8, p0, Lvya;->c:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    :goto_3
    invoke-static {p6, p7}, Lvya;->k(Lcqie;Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-virtual {p6}, Lcqie;->y()Lcixj;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-static {p6, p9}, Lvya;->l(Lcqie;Z)Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcixj;

    .line 273
    .line 274
    :goto_4
    new-instance p5, Lxvm;

    .line 275
    .line 276
    invoke-direct {p5}, Lxvm;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p5, Lxvm;->a:Landroid/content/Context;

    .line 280
    .line 281
    iput-object p3, p5, Lxvm;->p:Lxqe;

    .line 282
    .line 283
    iput-object p4, p5, Lxvm;->b:Lagiy;

    .line 284
    .line 285
    new-instance p1, Lxvn;

    .line 286
    .line 287
    invoke-direct {p1, p5}, Lxvn;-><init>(Lxvm;)V

    .line 288
    .line 289
    .line 290
    iget-object p4, p2, Lcixj;->o:Lcmwf;

    .line 291
    .line 292
    invoke-virtual {p1, p4}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    if-nez p5, :cond_e

    .line 301
    .line 302
    iget-object p4, p2, Lcixj;->n:Lcmwf;

    .line 303
    .line 304
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-nez p4, :cond_d

    .line 309
    .line 310
    iget-object p4, p2, Lcixj;->n:Lcmwf;

    .line 311
    .line 312
    invoke-virtual {p1, p4}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    iget-object p4, p2, Lcixj;->h:Ljava/lang/String;

    .line 318
    .line 319
    :cond_e
    :goto_5
    iput-object p4, p0, Lvya;->f:Ljava/lang/CharSequence;

    .line 320
    .line 321
    sget-object p1, Lvtj;->g:Lbgxj;

    .line 322
    .line 323
    invoke-static {p2, p3, p1}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lvya;->e:Lbgxj;

    .line 328
    .line 329
    iput-boolean p8, p0, Lvya;->c:Z

    .line 330
    .line 331
    return-void
.end method

.method public static j(Lcqie;)Lcjay;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcizf;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcjbd;

    .line 23
    .line 24
    iget p0, p0, Lcjbd;->C:I

    .line 25
    .line 26
    invoke-static {p0}, Lcjay;->a(I)Lcjay;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcjay;->a:Lcjay;

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Labdr;->ch(Lcjay;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object p0

    .line 42
    :cond_3
    return-object v2
.end method

.method public static k(Lcqie;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqie;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcqie;->y()Lcixj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p1, p0, Lcixj;->f:I

    .line 15
    .line 16
    invoke-static {p1}, Lciws;->a(I)Lciws;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lciws;->c:Lciws;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lciws;->c:Lciws;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lvya;->a:Lbwvl;

    .line 30
    .line 31
    iget p0, p0, Lcixj;->g:I

    .line 32
    .line 33
    invoke-static {p0}, Lcixi;->a(I)Lcixi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcixi;->a:Lcixi;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0
.end method

.method public static l(Lcqie;Z)Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcizf;->k:Lcmwf;

    .line 6
    .line 7
    new-instance v0, Lwjk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lwjk;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvya;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvya;->e:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvya;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvya;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lvya;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzyk;->df(Lvwg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
