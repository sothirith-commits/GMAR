.class public Lanll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanlf;


# instance fields
.field private final b:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lanlf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanll;->a:Lanlf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanll;->b:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;Landroid/content/Context;)Lanlc;
    .locals 5

    .line 1
    iget-object v0, p0, Lanll;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Llwf;->ai()Lcaju;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcaju;->g:Lcegi;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcaey;

    .line 42
    .line 43
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, v2, Lcaey;->d:Lcajt;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcajt;->a:Lcajt;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lcaju;->f:Lcegi;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcamh;

    .line 78
    .line 79
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v4, v2, Lcamh;->c:Lcajt;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Lcajt;->a:Lcajt;

    .line 86
    .line 87
    :cond_5
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_6
    iget-object v1, v0, Lcaju;->i:Lcegi;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcadp;

    .line 114
    .line 115
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v4, v2, Lcadp;->e:Lcajt;

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    sget-object v4, Lcajt;->a:Lcajt;

    .line 122
    .line 123
    :cond_8
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iget-object v1, v0, Lcaju;->j:Lcegi;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcarn;

    .line 150
    .line 151
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v4, v2, Lcarn;->f:Lcajt;

    .line 154
    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    sget-object v4, Lcajt;->a:Lcajt;

    .line 158
    .line 159
    :cond_b
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    iget-object v1, v0, Lcaju;->e:Lcegi;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcagi;

    .line 185
    .line 186
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v4, v2, Lcagi;->d:Lcajt;

    .line 189
    .line 190
    if-nez v4, :cond_e

    .line 191
    .line 192
    sget-object v4, Lcajt;->a:Lcajt;

    .line 193
    .line 194
    :cond_e
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_f
    iget-object v1, v0, Lcaju;->h:Lcegi;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcafd;

    .line 220
    .line 221
    iget-object v3, p1, Llwf;->e:Ljava/util/Set;

    .line 222
    .line 223
    iget-object v4, v2, Lcafd;->e:Lcajt;

    .line 224
    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    sget-object v4, Lcajt;->a:Lcajt;

    .line 228
    .line 229
    :cond_11
    iget-object v4, v4, Lcajt;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_12
    iget-object v0, v0, Lcaju;->k:Lcegi;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcadm;

    .line 256
    .line 257
    iget-object v1, p1, Llwf;->e:Ljava/util/Set;

    .line 258
    .line 259
    iget-object v3, v2, Lcadm;->d:Lcajt;

    .line 260
    .line 261
    if-nez v3, :cond_14

    .line 262
    .line 263
    sget-object v3, Lcajt;->a:Lcajt;

    .line 264
    .line 265
    :cond_14
    iget-object v3, v3, Lcajt;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_15
    const/4 v2, 0x0

    .line 275
    :goto_0
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    instance-of p1, v2, Lcaey;

    .line 278
    .line 279
    if-eqz p1, :cond_16

    .line 280
    .line 281
    new-instance p1, Lanlg;

    .line 282
    .line 283
    check-cast v2, Lcaey;

    .line 284
    .line 285
    invoke-direct {p1, v2}, Lanlg;-><init>(Lcaey;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_16
    instance-of p1, v2, Lcamh;

    .line 290
    .line 291
    if-eqz p1, :cond_17

    .line 292
    .line 293
    new-instance p1, Lanlj;

    .line 294
    .line 295
    check-cast v2, Lcamh;

    .line 296
    .line 297
    invoke-direct {p1, v2}, Lanlj;-><init>(Lcamh;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_17
    instance-of p1, v2, Lcadp;

    .line 302
    .line 303
    if-eqz p1, :cond_18

    .line 304
    .line 305
    new-instance p1, Lanle;

    .line 306
    .line 307
    check-cast v2, Lcadp;

    .line 308
    .line 309
    invoke-direct {p1, v2, p2}, Lanle;-><init>(Lcadp;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_18
    instance-of p1, v2, Lcarn;

    .line 314
    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    check-cast v2, Lcarn;

    .line 318
    .line 319
    new-instance p1, Lanlk;

    .line 320
    .line 321
    invoke-direct {p1, v2, p2}, Lanlk;-><init>(Lcarn;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_19
    instance-of p1, v2, Lcagi;

    .line 326
    .line 327
    if-eqz p1, :cond_1a

    .line 328
    .line 329
    new-instance p1, Lanli;

    .line 330
    .line 331
    check-cast v2, Lcagi;

    .line 332
    .line 333
    invoke-direct {p1, v2, p2}, Lanli;-><init>(Lcagi;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_1a
    instance-of p1, v2, Lcafd;

    .line 338
    .line 339
    if-eqz p1, :cond_1b

    .line 340
    .line 341
    new-instance p1, Lanlh;

    .line 342
    .line 343
    check-cast v2, Lcafd;

    .line 344
    .line 345
    invoke-direct {p1, v2, p2}, Lanlh;-><init>(Lcafd;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_1b
    instance-of p1, v2, Lcadm;

    .line 350
    .line 351
    if-eqz p1, :cond_1c

    .line 352
    .line 353
    new-instance p1, Lanld;

    .line 354
    .line 355
    check-cast v2, Lcadm;

    .line 356
    .line 357
    invoke-direct {p1, v2}, Lanld;-><init>(Lcadm;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_1c
    :goto_1
    sget-object p1, Lanll;->a:Lanlf;

    .line 362
    .line 363
    return-object p1
.end method
