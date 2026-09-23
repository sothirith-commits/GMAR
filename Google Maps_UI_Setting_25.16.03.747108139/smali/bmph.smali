.class final Lbmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmph;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)Z
    .locals 12

    .line 1
    iget v0, p0, Lbmph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbmou;->a:Lbmou;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lbmov;->a:Lbmov;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lbmph;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    check-cast v4, Lbmpd;

    .line 26
    .line 27
    iget-object v7, v4, Lbmpd;->a:Lbdbg;

    .line 28
    .line 29
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v7}, Lbdbg;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-long/2addr v10, v5

    .line 42
    sub-long/2addr v8, v10

    .line 43
    invoke-static {v8, v9}, Lcejf;->b(J)Lceid;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v6, Lbmov;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v5, v6, Lbmov;->c:Lceid;

    .line 58
    .line 59
    iget v5, v6, Lbmov;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v2

    .line 62
    iput v5, v6, Lbmov;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v5, Lbmou;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbmov;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v5, Lbmou;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v5, Lbmou;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcefi;->dQ(Lcefi;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lbmpd;->b:Lckbj;

    .line 88
    .line 89
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v3, v0

    .line 106
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v0, Lbmoz;

    .line 112
    .line 113
    sget-object v5, Lbmoz;->a:Lbmoz;

    .line 114
    .line 115
    iget v5, v0, Lbmoz;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v2

    .line 118
    iput v5, v0, Lbmoz;->b:I

    .line 119
    .line 120
    iput-wide v3, v0, Lbmoz;->c:J

    .line 121
    .line 122
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lcejf;->b(J)Lceid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p1, Lbmoz;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lbmoz;->d:Lceid;

    .line 145
    .line 146
    iget v0, p1, Lbmoz;->b:I

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    iput v0, p1, Lbmoz;->b:I

    .line 150
    .line 151
    :cond_0
    return v2

    .line 152
    :cond_1
    iget-object v0, p0, Lbmph;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbmpi;

    .line 155
    .line 156
    iget-object v3, v0, Lbmpi;->d:Lckbj;

    .line 157
    .line 158
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_2
    sget-object v3, Lbmoy;->a:Lbmoy;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, Lbmpi;->a:Lckbj;

    .line 179
    .line 180
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v5, Lbmoy;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v6, v5, Lbmoy;->b:I

    .line 203
    .line 204
    or-int/2addr v6, v2

    .line 205
    iput v6, v5, Lbmoy;->b:I

    .line 206
    .line 207
    iput-object v4, v5, Lbmoy;->c:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    iget-object v4, v0, Lbmpi;->b:Lckbj;

    .line 210
    .line 211
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_4

    .line 222
    .line 223
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v5, Lbmoy;

    .line 239
    .line 240
    iget v6, v5, Lbmoy;->b:I

    .line 241
    .line 242
    or-int/2addr v1, v6

    .line 243
    iput v1, v5, Lbmoy;->b:I

    .line 244
    .line 245
    iput v4, v5, Lbmoy;->d:I

    .line 246
    .line 247
    :cond_4
    iget-object v0, v0, Lbmpi;->c:Lckbj;

    .line 248
    .line 249
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v4, 0x4

    .line 260
    if-lez v1, :cond_5

    .line 261
    .line 262
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v1, Lbmoy;

    .line 278
    .line 279
    iget v5, v1, Lbmoy;->b:I

    .line 280
    .line 281
    or-int/2addr v5, v4

    .line 282
    iput v5, v1, Lbmoy;->b:I

    .line 283
    .line 284
    iput v0, v1, Lbmoy;->e:I

    .line 285
    .line 286
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v1, Lbmoy;

    .line 294
    .line 295
    iget v5, v1, Lbmoy;->b:I

    .line 296
    .line 297
    or-int/lit8 v5, v5, 0x8

    .line 298
    .line 299
    iput v5, v1, Lbmoy;->b:I

    .line 300
    .line 301
    iput v0, v1, Lbmoy;->f:I

    .line 302
    .line 303
    sget-object v0, Lbmou;->a:Lbmou;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v1, Lbmou;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbmoy;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v3, v1, Lbmou;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v1, Lbmou;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbmou;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast p1, Lbmoz;

    .line 341
    .line 342
    sget-object v1, Lbmoz;->a:Lbmoz;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbmoz;->a()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lbmoz;->e:Lcegi;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return v2
.end method
