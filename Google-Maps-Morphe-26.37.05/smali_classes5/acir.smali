.class public final Lacir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lartx;Lntx;Lawup;I)V
    .locals 0

    .line 22
    iput p4, p0, Lacir;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasgy;Lawup;Laxtp;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lacir;->a:I

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
    iput-object p1, p0, Lacir;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lacir;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lacir;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lomp;Lcpuk;Lntx;I)V
    .locals 0

    .line 23
    iput p4, p0, Lacir;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILawvf;Lasie;)Lacip;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lacir;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_d

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
    iget-object p1, p0, Lacir;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lntx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lntx;->E()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lolk;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lacir;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lawma;

    .line 39
    .line 40
    sget-object p2, Laric;->j:Laric;

    .line 41
    .line 42
    new-instance v0, Lomp;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lomp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1, v0}, Lawma;->am(Laric;Lasie;Lolk;Lbvuo;)Lacif;

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
    new-instance p1, Lacin;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lacin;-><init>(Lacif;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lacir;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lacio;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lawma;

    .line 70
    .line 71
    iget-object p0, p0, Lacir;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Laric;->j:Laric;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p3, p2, p0}, Lawma;->an(Laric;Lasie;Lawvf;Lbvuo;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lacio;-><init>(Ljava/util/List;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lacir;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcotj;

    .line 92
    .line 93
    iget-boolean p1, p1, Lcotj;->s:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lolk;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

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
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lolk;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lacir;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p1, Lacim;

    .line 134
    .line 135
    check-cast p0, Lawup;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0}, Lzwc;->ao(Lawvf;Lawup;)Lzng;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lacim;-><init>(Larib;)V

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lacir;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lasgy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lasgy;->e(Lawvf;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lolk;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    return-object v2

    .line 161
    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_8
    iget-boolean p1, v0, Lolk;->i:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    return-object v2

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lolk;->h()I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-gtz p1, :cond_a

    .line 175
    return-object v2

    .line 176
    .line 177
    :cond_a
    :goto_1
    iget-object p1, p3, Lasie;->h:Larht;

    .line 178
    .line 179
    iget-object p0, p0, Lacir;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p3, p1, Larht;->a:Lcmdo;

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Laayj;->a(Lcmdo;)Laayj;

    .line 189
    move-result-object p3

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_b
    sget-object p3, Laayj;->a:Laayj;

    .line 193
    :goto_2
    move-object v3, p3

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-boolean p3, p1, Larht;->c:Z

    .line 198
    .line 199
    iget-object p1, p1, Larht;->b:Lbvtl;

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_c
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 203
    const/4 p3, 0x0

    .line 204
    :goto_3
    move-object v5, p1

    .line 205
    move v4, p3

    .line 206
    move-object v0, p0

    .line 207
    .line 208
    check-cast v0, Lawup;

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v1, p2

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Laayp;->v(Lawup;Lawvf;Lcpkd;Laayj;ZLbvtl;)Laayp;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-instance p1, Lacim;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0}, Lacim;-><init>(Larib;)V

    .line 220
    return-object p1

    .line 221
    .line 222
    :cond_d
    if-eq p1, v1, :cond_e

    .line 223
    return-object v2

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-static {p2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Lolk;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 239
    move-result p3

    .line 240
    .line 241
    if-eqz p3, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    iget-object p0, p0, Lacir;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance p1, Lacim;

    .line 252
    .line 253
    new-instance p3, Larwr;

    .line 254
    .line 255
    .line 256
    invoke-direct {p3}, Larwr;-><init>()V

    .line 257
    .line 258
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    check-cast p0, Lawup;

    .line 264
    .line 265
    const-string v1, "placemark_ref"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Larwr;->aq(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p3}, Lacim;-><init>(Larib;)V

    .line 275
    return-object p1

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lolk;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-ne p1, v1, :cond_11

    .line 290
    .line 291
    iget-object p1, p0, Lacir;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lntx;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lntx;->E()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    iget-object p0, p0, Lacir;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    new-instance p1, Lacin;

    .line 304
    .line 305
    new-instance p2, Lacie;

    .line 306
    .line 307
    check-cast p0, Lartx;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lartx;->b()Lartw;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, p0}, Lacie;-><init>(Larhw;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, p2}, Lacin;-><init>(Lacif;)V

    .line 318
    return-object p1

    .line 319
    .line 320
    :cond_10
    new-instance p1, Lacio;

    .line 321
    .line 322
    check-cast p0, Lartx;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lartx;->b()Lartw;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p0}, Lacio;-><init>(Ljava/util/List;)V

    .line 334
    return-object p1

    .line 335
    :cond_11
    return-object v2
.end method
