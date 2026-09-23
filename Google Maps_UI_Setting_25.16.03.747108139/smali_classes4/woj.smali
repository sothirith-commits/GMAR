.class public final Lwoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwoh;


# instance fields
.field public final a:Lazpw;

.field public volatile b:Lazpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwoh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwoj;->c:Lwoh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwoj;->b:Lazpv;

    .line 6
    .line 7
    iput-object p1, p0, Lwoj;->a:Lazpw;

    .line 8
    .line 9
    return-void
.end method

.method public static b()Lbsku;
    .locals 2

    .line 1
    sget-object v0, Lbsku;->a:Lbsku;

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
    check-cast v1, Lbsku;

    .line 13
    .line 14
    invoke-static {v1}, Lbsku;->a(Lbsku;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbsku;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lbsku;)V
    .locals 3

    .line 1
    sget-object v0, Lazsq;->G:Lazsq;

    .line 2
    .line 3
    new-instance v1, Lwoi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lwoi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwoj;->a:Lazpw;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lbqat;Lwod;)V
    .locals 7

    .line 1
    sget-object v0, Lbsku;->a:Lbsku;

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
    check-cast v1, Lbsku;

    .line 13
    .line 14
    invoke-static {v1}, Lbsku;->a(Lbsku;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbqat;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lwoj;->c:Lwoh;

    .line 28
    .line 29
    iget-object v4, p1, Lbqat;->d:Lcegi;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbqaq;

    .line 36
    .line 37
    iget v4, v4, Lbqaq;->d:I

    .line 38
    .line 39
    invoke-static {v4}, Lbqas;->a(I)Lbqas;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lbqas;->a:Lbqas;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbskt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v4, Lbsku;

    .line 59
    .line 60
    iget v1, v1, Lbskt;->m:I

    .line 61
    .line 62
    iput v1, v4, Lbsku;->c:I

    .line 63
    .line 64
    iget v1, v4, Lbsku;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v4, Lbsku;->b:I

    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lbqat;->d:Lcegi;

    .line 70
    .line 71
    invoke-interface {v1}, Lcegi;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x1

    .line 76
    if-le v1, v4, :cond_3

    .line 77
    .line 78
    sget-object v1, Lwoj;->c:Lwoh;

    .line 79
    .line 80
    iget-object v5, p1, Lbqat;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbqaq;

    .line 87
    .line 88
    iget v5, v5, Lbqaq;->d:I

    .line 89
    .line 90
    invoke-static {v5}, Lbqas;->a(I)Lbqas;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    sget-object v5, Lbqas;->a:Lbqas;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbskt;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v5, Lbsku;

    .line 110
    .line 111
    iget v1, v1, Lbskt;->m:I

    .line 112
    .line 113
    iput v1, v5, Lbsku;->d:I

    .line 114
    .line 115
    iget v1, v5, Lbsku;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    iput v1, v5, Lbsku;->b:I

    .line 120
    .line 121
    :cond_3
    iget-object v1, p2, Lwod;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v5, Lbsku;

    .line 131
    .line 132
    iget v6, v5, Lbsku;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    iput v6, v5, Lbsku;->b:I

    .line 137
    .line 138
    iput-object v1, v5, Lbsku;->e:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget v1, p2, Lwod;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v5, Lbsku;

    .line 148
    .line 149
    iget v6, v5, Lbsku;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x10

    .line 152
    .line 153
    iput v6, v5, Lbsku;->b:I

    .line 154
    .line 155
    iput v1, v5, Lbsku;->f:I

    .line 156
    .line 157
    iget-object p2, p2, Lwod;->c:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v1, Lbsku;

    .line 171
    .line 172
    iget v5, v1, Lbsku;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x20

    .line 175
    .line 176
    iput v5, v1, Lbsku;->b:I

    .line 177
    .line 178
    iput-boolean p2, v1, Lbsku;->g:Z

    .line 179
    .line 180
    :cond_5
    invoke-static {p1}, Lwpl;->I(Lbqat;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v1, Lbsku;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v5, v1, Lbsku;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x40

    .line 197
    .line 198
    iput v5, v1, Lbsku;->b:I

    .line 199
    .line 200
    iput-object p2, v1, Lbsku;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lwpl;->J(Lbqat;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v1, Lbsku;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v5, v1, Lbsku;->b:I

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x80

    .line 219
    .line 220
    iput v5, v1, Lbsku;->b:I

    .line 221
    .line 222
    iput-object p2, v1, Lbsku;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lbsku;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lwoj;->a(Lbsku;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lbqat;->c:Lcdkq;

    .line 234
    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    sget-object p2, Lcdkq;->a:Lcdkq;

    .line 238
    .line 239
    :cond_6
    iget p2, p2, Lcdkq;->c:I

    .line 240
    .line 241
    const-wide/16 v0, 0x1

    .line 242
    .line 243
    if-nez p2, :cond_d

    .line 244
    .line 245
    iget-object p2, p1, Lbqat;->d:Lcegi;

    .line 246
    .line 247
    invoke-interface {p2}, Lcegi;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ge p2, v2, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object p2, p1, Lbqat;->d:Lcegi;

    .line 255
    .line 256
    invoke-interface {p2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbqaq;

    .line 261
    .line 262
    iget-boolean p2, p2, Lbqaq;->c:Z

    .line 263
    .line 264
    iget-object p1, p1, Lbqat;->d:Lcegi;

    .line 265
    .line 266
    invoke-interface {p1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbqaq;

    .line 271
    .line 272
    iget-boolean p1, p1, Lbqaq;->c:Z

    .line 273
    .line 274
    iget-object v2, p0, Lwoj;->a:Lazpw;

    .line 275
    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    sget-object v3, Lwok;->c:Lazsn;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    sget-object v3, Lwok;->a:Lazsn;

    .line 282
    .line 283
    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    sget-object v3, Lwok;->d:Lazsn;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    sget-object v3, Lwok;->b:Lazsn;

    .line 292
    .line 293
    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 294
    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    sget-object p1, Lwok;->h:Lazsn;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object p1, Lwok;->g:Lazsn;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    if-eqz p1, :cond_c

    .line 307
    .line 308
    sget-object p1, Lwok;->f:Lazsn;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    sget-object p1, Lwok;->e:Lazsn;

    .line 312
    .line 313
    :goto_2
    invoke-interface {v2, p1, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    iget-object p1, p1, Lbqat;->c:Lcdkq;

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    sget-object p1, Lcdkq;->a:Lcdkq;

    .line 322
    .line 323
    :cond_e
    iget-object p2, p0, Lwoj;->a:Lazpw;

    .line 324
    .line 325
    sget-object v2, Lwok;->i:Lazss;

    .line 326
    .line 327
    iget p1, p1, Lcdkq;->c:I

    .line 328
    .line 329
    invoke-interface {p2, v2, p1}, Lazpw;->t(Lazss;I)V

    .line 330
    .line 331
    .line 332
    :goto_3
    iget-object p1, p0, Lwoj;->a:Lazpw;

    .line 333
    .line 334
    sget-object p2, Lwok;->k:Lazsn;

    .line 335
    .line 336
    invoke-interface {p1, p2, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final d(Lcdkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoj;->b:Lazpv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lwoj;->b()Lbsku;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lwoj;->a(Lbsku;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwoj;->a:Lazpw;

    .line 13
    .line 14
    iget p1, p1, Lcdkq;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwok;->l:Lazsx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lwok;->m:Lazsx;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazpd;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lazpv;->a(Lazpd;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
