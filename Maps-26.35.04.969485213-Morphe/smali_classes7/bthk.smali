.class public final Lbthk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbthg;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bthk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbthk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/Set;Ljava/util/Map;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbthk;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lbthk;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Lbthk;->d:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lbthk;->e:Lwrs;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbtcp;Lbthf;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Lbthj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbthj;

    .line 8
    .line 9
    iget v1, v0, Lbthj;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbthj;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbthj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbthj;-><init>(Lbthk;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbthj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbthj;->d:I

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    return-object p4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p1, v6, Lbthj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object p1, v6, Lbthj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    return-object p4

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lbtcp;->e()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lbthk;->d:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    check-cast p4, Lbthh;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "Requested ShareKitPayloadFinalizer ID not provided."

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_7
    iget-object p4, p0, Lbthk;->c:Ljava/util/Set;

    .line 110
    .line 111
    check-cast p4, Lbxde;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lbxde;->iterator()Lbxeh;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v5, v1

    .line 127
    .line 128
    check-cast v5, Lbthh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, p2}, Lbthh;->c(Lbtcp;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move-object v1, v8

    .line 137
    :goto_1
    move-object p4, v1

    .line 138
    .line 139
    check-cast p4, Lbthh;

    .line 140
    .line 141
    if-nez p4, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Lbthk;->b:Lcqlh;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lbthc;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Lbthc;->c(Lbtcp;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    .line 161
    check-cast p4, Lbthh;

    .line 162
    .line 163
    :cond_a
    :goto_2
    if-eqz p4, :cond_18

    .line 164
    .line 165
    instance-of v1, p4, Lbthg;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    check-cast p4, Lbthg;

    .line 170
    .line 171
    iput v4, v6, Lbthj;->d:I

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, p1, p2, p3, v6}, Lbthg;->a(Landroid/content/Context;Lbtcp;Lbthf;Lcudt;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-ne p0, v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    :cond_b
    return-object p0

    .line 181
    .line 182
    :cond_c
    instance-of v1, p4, Lawnr;

    .line 183
    .line 184
    if-eqz v1, :cond_15

    .line 185
    move-object v1, p4

    .line 186
    .line 187
    check-cast v1, Lawnr;

    .line 188
    move p4, v3

    .line 189
    .line 190
    iget-object v3, p3, Lbthf;->b:Landroid/content/ComponentName;

    .line 191
    .line 192
    iget-object v2, p3, Lbthf;->c:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v5, p3, Lbthf;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    iput-object p1, v6, Lbthj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput p4, v6, Lbthj;->d:I

    .line 201
    .line 202
    instance-of p3, p2, Lawny;

    .line 203
    const/4 p4, 0x0

    .line 204
    .line 205
    if-eqz p3, :cond_e

    .line 206
    .line 207
    check-cast p2, Lawny;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p4

    .line 214
    :cond_d
    move-object v2, p2

    .line 215
    move v4, p4

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, Lawnr;->b(Lawny;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    :goto_3
    move-object p4, p2

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_e
    instance-of p3, p2, Lawnw;

    .line 224
    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    check-cast p2, Lawnw;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p4

    .line 234
    :cond_f
    move-object v2, p2

    .line 235
    move v4, p4

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Lawnr;->a(Lawnw;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_10
    instance-of p3, p2, Lawnm;

    .line 243
    .line 244
    if-eqz p3, :cond_13

    .line 245
    .line 246
    check-cast p2, Lawnm;

    .line 247
    .line 248
    iget-object p3, v1, Lawnr;->a:Lcqlh;

    .line 249
    .line 250
    .line 251
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 252
    move-result-object p3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    check-cast p3, Lbbvl;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p4

    .line 264
    :cond_11
    move-object v2, p2

    .line 265
    move v4, p4

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Lawnr;->d(Lawnm;Landroid/content/ComponentName;ZLjava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :goto_4
    if-ne p4, v0, :cond_12

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_12
    :goto_5
    check-cast p4, Lbtcd;

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 282
    throw p0

    .line 283
    .line 284
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "Required value was null."

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    .line 292
    :cond_15
    iget-object p2, p3, Lbthf;->b:Landroid/content/ComponentName;

    .line 293
    .line 294
    iget-object p2, p3, Lbthf;->c:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object p1, v6, Lbthj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput v2, v6, Lbthj;->d:I

    .line 299
    .line 300
    .line 301
    invoke-interface {p4}, Lbthh;->e()Ljava/lang/Object;

    .line 302
    move-result-object p4

    .line 303
    .line 304
    if-ne p4, v0, :cond_16

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_16
    :goto_6
    check-cast p4, Lbtcd;

    .line 308
    .line 309
    :goto_7
    iput-object v8, v6, Lbthj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput v7, v6, Lbthj;->d:I

    .line 312
    .line 313
    iget-object p0, p0, Lbthk;->e:Lwrs;

    .line 314
    .line 315
    new-instance p2, Ladtj;

    .line 316
    .line 317
    check-cast p1, Landroid/content/Context;

    .line 318
    .line 319
    const/16 p3, 0xf

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p4, p1, v8, p3}, Ladtj;-><init>(Lbtcd;Landroid/content/Context;Lcudt;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1, p2, v6}, Lbtnc;->do(Lwrs;Landroid/content/Context;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    if-ne p0, v0, :cond_17

    .line 329
    :goto_8
    return-object v0

    .line 330
    :cond_17
    return-object p0

    .line 331
    .line 332
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p1, "Unsupported payload. Provide your own implementation of ShareKitPayloadFinalizer."

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p0
.end method

.method public final synthetic c(Lbtcp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtnc;->aS()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
