.class final Lbjaj;
.super Lbizd;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqeq;

.field static final c:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjaj;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbizy;

    .line 9
    .line 10
    invoke-direct {v0}, Lbizy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjaj;->b:Lbqeq;

    .line 14
    .line 15
    new-instance v0, Lbizq;

    .line 16
    .line 17
    invoke-direct {v0}, Lbizq;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbjaj;->c:Lbqeq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdso;Lcefi;)V
    .locals 4

    .line 1
    sget-object v0, Lbvmp;->a:Lbvmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjaj;->c:Lbqeq;

    .line 8
    .line 9
    iget-object v2, p1, Lcdso;->c:Lcdsm;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcdsm;->a:Lcdsm;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Lcdsm;->i:Lcdsl;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcdsl;->a:Lcdsl;

    .line 20
    .line 21
    :cond_1
    iget v2, v2, Lcdsl;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Lcdrz;->a(I)Lcdrz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcdrz;->a:Lcdrz;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbvmo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbvmp;

    .line 43
    .line 44
    iget v1, v1, Lbvmo;->f:I

    .line 45
    .line 46
    iput v1, v2, Lbvmp;->e:I

    .line 47
    .line 48
    iget v1, v2, Lbvmp;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbvmp;->b:I

    .line 53
    .line 54
    iget-object v1, p1, Lcdso;->c:Lcdsm;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcdsm;->a:Lcdsm;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lcdsm;->i:Lcdsl;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 65
    .line 66
    :cond_4
    iget-object v1, v1, Lcdsl;->c:Lcfnr;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lcfnr;->a:Lcfnr;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcfnr;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lbvmp;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v3, v2, Lbvmp;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iput v3, v2, Lbvmp;->b:I

    .line 89
    .line 90
    iput-object v1, v2, Lbvmp;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcdso;->c:Lcdsm;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcdsm;->a:Lcdsm;

    .line 97
    .line 98
    :cond_6
    iget-object v1, v1, Lcdsm;->g:Lcdsa;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Lcdsa;->a:Lcdsa;

    .line 103
    .line 104
    :cond_7
    iget-object v1, v1, Lcdsa;->f:Lcfnn;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v2, Lbvmp;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lbvmp;->h:Lcfnn;

    .line 121
    .line 122
    iget v1, v2, Lbvmp;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    iput v1, v2, Lbvmp;->b:I

    .line 127
    .line 128
    iget-object v1, p1, Lcdso;->c:Lcdsm;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    sget-object v1, Lcdsm;->a:Lcdsm;

    .line 133
    .line 134
    :cond_9
    iget-object v1, v1, Lcdsm;->i:Lcdsl;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 139
    .line 140
    :cond_a
    iget v1, v1, Lcdsl;->b:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lbjaj;->a:Lbqeq;

    .line 153
    .line 154
    iget-object v3, p1, Lcdso;->c:Lcdsm;

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    sget-object v3, Lcdsm;->a:Lcdsm;

    .line 159
    .line 160
    :cond_b
    iget-object v3, v3, Lcdsm;->i:Lcdsl;

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    sget-object v3, Lcdsl;->a:Lcdsl;

    .line 165
    .line 166
    :cond_c
    iget-object v3, v3, Lcdsl;->e:Lcdsa;

    .line 167
    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    sget-object v3, Lcdsa;->a:Lcdsa;

    .line 171
    .line 172
    :cond_d
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbvmk;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v3, Lbvnp;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lbvnp;->d:Lbvmk;

    .line 189
    .line 190
    iget v2, v3, Lbvnp;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    iput v2, v3, Lbvnp;->b:I

    .line 195
    .line 196
    sget-object v2, Lbvno;->b:Lbvno;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v3, Lbvnp;

    .line 204
    .line 205
    iget v2, v2, Lbvno;->d:I

    .line 206
    .line 207
    iput v2, v3, Lbvnp;->c:I

    .line 208
    .line 209
    iget v2, v3, Lbvnp;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v3, Lbvnp;->b:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v1, p1, Lcdso;->c:Lcdsm;

    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    sget-object v1, Lcdsm;->a:Lcdsm;

    .line 223
    .line 224
    :cond_f
    iget-object v1, v1, Lcdsm;->i:Lcdsl;

    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 229
    .line 230
    :cond_10
    iget v1, v1, Lcdsl;->b:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_14

    .line 235
    .line 236
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lbjaj;->a:Lbqeq;

    .line 243
    .line 244
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 249
    .line 250
    :cond_11
    iget-object p1, p1, Lcdsm;->i:Lcdsl;

    .line 251
    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    sget-object p1, Lcdsl;->a:Lcdsl;

    .line 255
    .line 256
    :cond_12
    iget-object p1, p1, Lcdsl;->f:Lcdsa;

    .line 257
    .line 258
    if-nez p1, :cond_13

    .line 259
    .line 260
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 261
    .line 262
    :cond_13
    invoke-virtual {v2, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbvmk;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v2, Lbvnp;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v2, Lbvnp;->d:Lbvmk;

    .line 279
    .line 280
    iget p1, v2, Lbvnp;->b:I

    .line 281
    .line 282
    or-int/lit8 p1, p1, 0x2

    .line 283
    .line 284
    iput p1, v2, Lbvnp;->b:I

    .line 285
    .line 286
    sget-object p1, Lbvno;->c:Lbvno;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v2, Lbvnp;

    .line 294
    .line 295
    iget p1, p1, Lbvno;->d:I

    .line 296
    .line 297
    iput p1, v2, Lbvnp;->c:I

    .line 298
    .line 299
    iget p1, v2, Lbvnp;->b:I

    .line 300
    .line 301
    or-int/lit8 p1, p1, 0x1

    .line 302
    .line 303
    iput p1, v2, Lbvnp;->b:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast p1, Lbvnr;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lbvmp;

    .line 320
    .line 321
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p2, p1, Lbvnr;->p:Lbvmp;

    .line 327
    .line 328
    iget p2, p1, Lbvnr;->b:I

    .line 329
    .line 330
    or-int/lit16 p2, p2, 0x400

    .line 331
    .line 332
    iput p2, p1, Lbvnr;->b:I

    .line 333
    .line 334
    return-void
.end method

.method public final b(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcdsa;->e:Lcfnn;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast p2, Lbvnr;

    .line 25
    .line 26
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lbvnr;->e:Lcfnn;

    .line 32
    .line 33
    iget p1, p2, Lbvnr;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p2, Lbvnr;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final c(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcdsm;->f:Lcfnr;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p2, Lbvnr;

    .line 21
    .line 22
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbvnr;->b:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    iput v0, p2, Lbvnr;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lbvnr;->o:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcdso;->d:Lcdsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcdso;->d:Lcdsa;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcdsa;->c:Lcfnn;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p2, Lbvnr;

    .line 31
    .line 32
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbvnr;->j:Lcfnn;

    .line 38
    .line 39
    iget p1, p2, Lbvnr;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p2, Lbvnr;->b:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final e(Lcdso;Lcefi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsm;->c:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lcdsm;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p2, Lbvnr;

    .line 35
    .line 36
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p2, Lbvnr;->c:I

    .line 43
    .line 44
    iput-object p1, p2, Lbvnr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Lcdso;Lcefi;)V
    .locals 3

    .line 1
    iget v0, p1, Lcdso;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbjaj;->a:Lbqeq;

    .line 14
    .line 15
    iget-object v2, p1, Lcdso;->d:Lcdsa;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcdsa;->a:Lcdsa;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbvmk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbvnp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lbvnp;->d:Lbvmk;

    .line 38
    .line 39
    iget v1, v2, Lbvnp;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v2, Lbvnp;->b:I

    .line 44
    .line 45
    sget-object v1, Lbvno;->b:Lbvno;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lbvnp;

    .line 53
    .line 54
    iget v1, v1, Lbvno;->d:I

    .line 55
    .line 56
    iput v1, v2, Lbvnp;->c:I

    .line 57
    .line 58
    iget v1, v2, Lbvnp;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbvnp;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcefi;->eL(Lcefi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p1, Lcdso;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbjaj;->a:Lbqeq;

    .line 80
    .line 81
    iget-object p1, p1, Lcdso;->e:Lcdsa;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbvmk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbvnp;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lbvnp;->d:Lbvmk;

    .line 104
    .line 105
    iget p1, v1, Lbvnp;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, v1, Lbvnp;->b:I

    .line 110
    .line 111
    sget-object p1, Lbvno;->c:Lbvno;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lbvnp;

    .line 119
    .line 120
    iget p1, p1, Lbvno;->d:I

    .line 121
    .line 122
    iput p1, v1, Lbvnp;->c:I

    .line 123
    .line 124
    iget p1, v1, Lbvnp;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, v1, Lbvnp;->b:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcefi;->eL(Lcefi;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final g(Lcdso;Lcefi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsm;->c:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lcdsm;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p2, Lbvnr;

    .line 35
    .line 36
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p2, Lbvnr;->c:I

    .line 44
    .line 45
    iput-object p1, p2, Lbvnr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final h(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcdsm;->e:Lcfnr;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p2, Lbvnr;

    .line 21
    .line 22
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbvnr;->b:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    iput v0, p2, Lbvnr;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lbvnr;->n:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final i(Lcdso;Lcefi;)V
    .locals 2

    .line 1
    iget v0, p1, Lcdso;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdsn;->a(I)Lcdsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdsn;->a:Lcdsn;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcdsn;->b:Lcdsn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcdsn;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcdso;->d:Lcdsa;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcdsa;->e:Lcfnn;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p2, Lbvnr;

    .line 37
    .line 38
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lbvnr;->f:Lcfnn;

    .line 44
    .line 45
    iget p1, p2, Lbvnr;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p2, Lbvnr;->b:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final j(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcdso;->d:Lcdsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcdso;->d:Lcdsa;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcdsa;->f:Lcfnn;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p2, Lbvnr;

    .line 31
    .line 32
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lbvnr;->g:Lcfnn;

    .line 38
    .line 39
    iget p1, p2, Lbvnr;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, p2, Lbvnr;->b:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final k(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcdsa;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 30
    .line 31
    :cond_3
    iget-object p1, p1, Lcdsa;->g:Lcfnn;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p2, Lbvnr;

    .line 43
    .line 44
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lbvnr;->k:Lcfnn;

    .line 50
    .line 51
    iget p1, p2, Lbvnr;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x40

    .line 54
    .line 55
    iput p1, p2, Lbvnr;->b:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final l(Lcdso;Lcefi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsm;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbjaj;->a:Lbqeq;

    .line 20
    .line 21
    iget-object v2, p1, Lcdso;->c:Lcdsm;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcdsm;->a:Lcdsm;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lcdsm;->g:Lcdsa;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcdsa;->a:Lcdsa;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbvmk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbvnp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbvnp;->d:Lbvmk;

    .line 50
    .line 51
    iget v1, v2, Lbvnp;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v2, Lbvnp;->b:I

    .line 56
    .line 57
    sget-object v1, Lbvno;->b:Lbvno;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lbvnp;

    .line 65
    .line 66
    iget v1, v1, Lbvno;->d:I

    .line 67
    .line 68
    iput v1, v2, Lbvnp;->c:I

    .line 69
    .line 70
    iget v1, v2, Lbvnp;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v2, Lbvnp;->b:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcefi;->eM(Lcefi;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 84
    .line 85
    :cond_4
    iget v0, v0, Lcdsm;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lbjaj;->a:Lbqeq;

    .line 98
    .line 99
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 104
    .line 105
    :cond_5
    iget-object p1, p1, Lcdsm;->h:Lcdsa;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbvmk;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lbvnp;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lbvnp;->d:Lbvmk;

    .line 128
    .line 129
    iget p1, v1, Lbvnp;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    iput p1, v1, Lbvnp;->b:I

    .line 134
    .line 135
    sget-object p1, Lbvno;->c:Lbvno;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v1, Lbvnp;

    .line 143
    .line 144
    iget p1, p1, Lbvno;->d:I

    .line 145
    .line 146
    iput p1, v1, Lbvnp;->c:I

    .line 147
    .line 148
    iget p1, v1, Lbvnp;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    iput p1, v1, Lbvnp;->b:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lcefi;->eM(Lcefi;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final m(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcdsa;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 30
    .line 31
    :cond_3
    iget-object p1, p1, Lcdsa;->d:Lcfnn;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p2, Lbvnr;

    .line 43
    .line 44
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lbvnr;->i:Lcfnn;

    .line 50
    .line 51
    iget p1, p2, Lbvnr;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    iput p1, p2, Lbvnr;->b:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final n(Lcdso;Lcefi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcdsa;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 30
    .line 31
    :cond_3
    iget-object p1, p1, Lcdsa;->c:Lcfnn;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p2, Lbvnr;

    .line 43
    .line 44
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lbvnr;->h:Lcfnn;

    .line 50
    .line 51
    iget p1, p2, Lbvnr;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    iput p1, p2, Lbvnr;->b:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final o(Lcdso;Lcefi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcdso;->c:Lcdsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdsm;->a:Lcdsm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdsm;->c:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcdso;->c:Lcdsm;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcdsm;->a:Lcdsm;

    .line 18
    .line 19
    :cond_1
    iget v0, p1, Lcdsm;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p2, Lbvnr;

    .line 39
    .line 40
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iput v0, p2, Lbvnr;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lbvnr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    return-void
.end method
