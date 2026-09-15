.class public final Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larra;Lnsn;Lawsk;I)V
    .locals 0

    .line 22
    iput p4, p0, Lacfl;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laseg;Lawsk;Laxrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lacfl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lacfl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lacfl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lacfl;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lolg;Lcqlh;Lnsn;I)V
    .locals 0

    .line 23
    iput p4, p0, Lacfl;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacfl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacfl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILawsz;Lasfv;)Lacfj;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lacfl;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lacfl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnsn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lokb;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lacfl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laynr;

    .line 39
    .line 40
    sget-object p2, Larfd;->j:Larfd;

    .line 41
    .line 42
    new-instance v0, Lolg;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1, v0}, Laynr;->aA(Larfd;Lasfv;Lokb;Lbwlt;)Lacez;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    return-object v2

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lacfh;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lacfh;-><init>(Lacez;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lacfl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lacfi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Laynr;

    .line 70
    .line 71
    iget-object p0, p0, Lacfl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Larfd;->j:Larfd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p3, p2, p0}, Laynr;->aB(Larfd;Lasfv;Lawsz;Lbwlt;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lacfi;-><init>(Ljava/util/List;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lacfl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laxrg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcpkg;

    .line 92
    .line 93
    iget-boolean p1, p1, Lcpkg;->s:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lokb;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lokb;->ap()Lcjmt;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    .line 111
    :goto_0
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lokb;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lacfl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Lacfg;

    .line 136
    .line 137
    check-cast p0, Lawsk;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p0}, Lzyk;->ao(Lawsz;Lawsk;)Lzkh;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lacfg;-><init>(Larfc;)V

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lacfl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laseg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Laseg;->e(Lawsz;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lokb;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_7
    if-eqz p1, :cond_8

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_8
    iget-boolean p1, v0, Lokb;->m:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    return-object v2

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Lokb;->h()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-gtz p1, :cond_a

    .line 177
    return-object v2

    .line 178
    .line 179
    :cond_a
    :goto_1
    iget-object p1, p3, Lasfv;->h:Lareu;

    .line 180
    .line 181
    iget-object p0, p0, Lacfl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p3, p1, Lareu;->a:Lcmui;

    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Laavg;->a(Lcmui;)Laavg;

    .line 191
    move-result-object p3

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_b
    sget-object p3, Laavg;->a:Laavg;

    .line 195
    :goto_2
    move-object v3, p3

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-boolean p3, p1, Lareu;->c:Z

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const/4 p3, 0x0

    .line 202
    :goto_3
    move v4, p3

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p1, p1, Lareu;->b:Lbwkq;

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_d
    sget-object p1, Lbwio;->a:Lbwio;

    .line 210
    :goto_4
    move-object v5, p1

    .line 211
    move-object v0, p0

    .line 212
    .line 213
    check-cast v0, Lawsk;

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v1, p2

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Laavm;->v(Lawsk;Lawsz;Lcqba;Laavg;ZLbwkq;)Laavm;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    new-instance p1, Lacfg;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0}, Lacfg;-><init>(Larfc;)V

    .line 225
    return-object p1

    .line 226
    .line 227
    :cond_e
    if-eq p1, v1, :cond_f

    .line 228
    return-object v2

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-static {p2}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lokb;

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 240
    move-result-object p3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 244
    move-result p3

    .line 245
    .line 246
    if-eqz p3, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lokb;->cN()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    iget-object p0, p0, Lacfl;->d:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance p1, Lacfg;

    .line 257
    .line 258
    new-instance p3, Lartu;

    .line 259
    .line 260
    .line 261
    invoke-direct {p3}, Lartu;-><init>()V

    .line 262
    .line 263
    new-instance v0, Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    check-cast p0, Lawsk;

    .line 269
    .line 270
    const-string v1, "placemark_ref"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v0}, Lartu;->aq(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p3}, Lacfg;-><init>(Larfc;)V

    .line 280
    return-object p1

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lokb;

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lokb;->cN()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-ne p1, v1, :cond_12

    .line 295
    .line 296
    iget-object p1, p0, Lacfl;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lnsn;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 302
    move-result p1

    .line 303
    .line 304
    iget-object p0, p0, Lacfl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    new-instance p1, Lacfh;

    .line 309
    .line 310
    new-instance p2, Lacey;

    .line 311
    .line 312
    check-cast p0, Larra;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Larra;->b()Larqz;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, p0}, Lacey;-><init>(Larex;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p2}, Lacfh;-><init>(Lacez;)V

    .line 323
    return-object p1

    .line 324
    .line 325
    :cond_11
    new-instance p1, Lacfi;

    .line 326
    .line 327
    check-cast p0, Larra;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Larra;->b()Larqz;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p0}, Lacfi;-><init>(Ljava/util/List;)V

    .line 339
    return-object p1

    .line 340
    :cond_12
    return-object v2
.end method
