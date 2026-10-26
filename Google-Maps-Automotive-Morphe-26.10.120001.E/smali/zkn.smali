.class final Lzkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzkk;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lzkn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)Z
    .locals 11

    .line 1
    iget v0, p0, Lzkn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lzkh;->a:Lzkh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lzkn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzkq;

    .line 18
    .line 19
    iget-object v3, p0, Lzkq;->a:Laoaq;

    .line 20
    .line 21
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v4, Lzkh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lzkh;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v2

    .line 46
    iput v5, v4, Lzkh;->b:I

    .line 47
    .line 48
    iput-object v3, v4, Lzkh;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lzkq;->b:Laoaq;

    .line 51
    .line 52
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v4, Lzkh;

    .line 80
    .line 81
    iget v5, v4, Lzkh;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, v4, Lzkh;->b:I

    .line 85
    .line 86
    iput v3, v4, Lzkh;->d:I

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lzkq;->c:Laoaq;

    .line 89
    .line 90
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x4

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v1, Lzkh;

    .line 119
    .line 120
    iget v4, v1, Lzkh;->b:I

    .line 121
    .line 122
    or-int/2addr v4, v3

    .line 123
    iput v4, v1, Lzkh;->b:I

    .line 124
    .line 125
    iput p0, v1, Lzkh;->e:I

    .line 126
    .line 127
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v1, Lzkh;

    .line 135
    .line 136
    iget v4, v1, Lzkh;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    iput v4, v1, Lzkh;->b:I

    .line 141
    .line 142
    iput p0, v1, Lzkh;->f:I

    .line 143
    .line 144
    sget-object p0, Lzke;->a:Lzke;

    .line 145
    .line 146
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 154
    .line 155
    check-cast v1, Lzke;

    .line 156
    .line 157
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lzkh;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lzke;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v1, Lzke;->b:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lzke;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast p1, Lzki;

    .line 182
    .line 183
    sget-object v0, Lzki;->a:Lzki;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lzki;->b()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lzki;->e:Lakci;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_3
    sget-object v0, Lzke;->a:Lzke;

    .line 198
    .line 199
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Lzkf;->a:Lzkf;

    .line 204
    .line 205
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object p0, p0, Lzkn;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    check-cast p0, Lzkm;

    .line 216
    .line 217
    iget-object v6, p0, Lzkm;->a:Ltoi;

    .line 218
    .line 219
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-interface {v6}, Ltoi;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    sub-long/2addr v9, v4

    .line 232
    sub-long/2addr v7, v9

    .line 233
    invoke-static {v7, v8}, Lakey;->b(J)Lakdv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast v5, Lzkf;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v4, v5, Lzkf;->c:Lakdv;

    .line 248
    .line 249
    iget v4, v5, Lzkf;->b:I

    .line 250
    .line 251
    or-int/2addr v4, v2

    .line 252
    iput v4, v5, Lzkf;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 258
    .line 259
    check-cast v4, Lzke;

    .line 260
    .line 261
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lzkf;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v4, Lzke;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, v4, Lzke;->b:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lakbk;->dn(Lakbk;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lzkm;->b:Laoaq;

    .line 278
    .line 279
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_5

    .line 290
    .line 291
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-long v3, p0

    .line 296
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast p0, Lzki;

    .line 302
    .line 303
    sget-object v0, Lzki;->a:Lzki;

    .line 304
    .line 305
    iget v0, p0, Lzki;->b:I

    .line 306
    .line 307
    or-int/2addr v0, v2

    .line 308
    iput v0, p0, Lzki;->b:I

    .line 309
    .line 310
    iput-wide v3, p0, Lzki;->c:J

    .line 311
    .line 312
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Lakey;->b(J)Lakdv;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 328
    .line 329
    check-cast p1, Lzki;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p0, p1, Lzki;->d:Lakdv;

    .line 335
    .line 336
    iget p0, p1, Lzki;->b:I

    .line 337
    .line 338
    or-int/2addr p0, v1

    .line 339
    iput p0, p1, Lzki;->b:I

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_4
    iget-object p0, p0, Lzkn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lzko;

    .line 345
    .line 346
    iget-object p0, p0, Lzko;->a:Lalme;

    .line 347
    .line 348
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lzoj;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :cond_5
    :goto_0
    return v2
.end method
