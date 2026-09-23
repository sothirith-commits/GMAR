.class public final Lbhpz;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhpz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lbhpz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbhpy;

    .line 10
    .line 11
    check-cast p1, Lbimj;

    .line 12
    .line 13
    iput-boolean v1, v0, Lbhpy;->r:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbhpy;

    .line 19
    .line 20
    check-cast p1, Lbhko;

    .line 21
    .line 22
    iget-wide v1, p1, Lbhko;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lbhpy;->f:Ljava/lang/Long;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbhpy;

    .line 34
    .line 35
    check-cast p1, Lbhqm;

    .line 36
    .line 37
    sget-object v2, Lbhqm;->a:Lbhqm;

    .line 38
    .line 39
    if-ne p1, v2, :cond_a

    .line 40
    .line 41
    iput-boolean v1, v0, Lbhpy;->q:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbhpy;

    .line 47
    .line 48
    check-cast p1, Lbhqn;

    .line 49
    .line 50
    iget-wide v1, p1, Lbhqn;->c:J

    .line 51
    .line 52
    iget-wide v3, v0, Lbhpy;->j:J

    .line 53
    .line 54
    sub-long v3, v1, v3

    .line 55
    .line 56
    sget-wide v5, Lbhpy;->a:J

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lbhpy;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-double v3, v3

    .line 67
    iput-wide v3, v0, Lbhpy;->h:D

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Lbhpy;->i:D

    .line 72
    .line 73
    :cond_0
    iput-wide v1, v0, Lbhpy;->j:J

    .line 74
    .line 75
    iget-wide v1, v0, Lbhpy;->i:D

    .line 76
    .line 77
    invoke-virtual {p1}, Lbhqn;->c()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-double/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lbhpy;->i:D

    .line 83
    .line 84
    iget-object v1, p1, Lbhqn;->b:Lcbum;

    .line 85
    .line 86
    sget-object v2, Lcbum;->b:Lcbum;

    .line 87
    .line 88
    if-eq v1, v2, :cond_a

    .line 89
    .line 90
    iget-wide v1, v0, Lbhpy;->k:D

    .line 91
    .line 92
    invoke-virtual {p1}, Lbhqn;->c()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sub-double/2addr v1, v3

    .line 97
    iput-wide v1, v0, Lbhpy;->k:D

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbhpy;

    .line 103
    .line 104
    check-cast p1, Lacnf;

    .line 105
    .line 106
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object v1, v0, Lbhpy;->b:Lbhqg;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iput-object p1, v1, Lbhqg;->g:Lacne;

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Lbhpy;->c:Lbhqk;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iput-object p1, v1, Lbhqk;->d:Lacne;

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lbhpy;->d:Lbhpr;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lacne;->E()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Lbhpr;->f:Landroid/location/Location;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v3, v1, Lbhpr;->b:Laziq;

    .line 139
    .line 140
    new-instance v4, Lbfkf;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v2, v1, Lbhpr;->f:Landroid/location/Location;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-direct {v4, v5, v6, v7, v8}, Lbfkf;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lacne;->g(Lbfkf;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v2}, Laziq;->b(F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v1, Lbhpr;->g:Lacne;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v3, v2, Lacne;->g:Lj$/time/Duration;

    .line 167
    .line 168
    invoke-static {v3}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p1}, Lacne;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object v5, p1, Lacne;->g:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    cmp-long v6, v6, v3

    .line 185
    .line 186
    if-lez v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-boolean v6, v6, Lacnr;->m:Z

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    iget-wide v6, v1, Lbhpr;->e:D

    .line 197
    .line 198
    iget v2, p1, Lacne;->f:F

    .line 199
    .line 200
    invoke-static {v5}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sub-long/2addr v8, v3

    .line 205
    long-to-float v3, v8

    .line 206
    mul-float/2addr v2, v3

    .line 207
    float-to-double v2, v2

    .line 208
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    div-double/2addr v2, v4

    .line 214
    add-double/2addr v6, v2

    .line 215
    iput-wide v6, v1, Lbhpr;->e:D

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-wide v3, v1, Lbhpr;->e:D

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lacne;->e(Lacne;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    float-to-double v5, v2

    .line 225
    add-double/2addr v3, v5

    .line 226
    iput-wide v3, v1, Lbhpr;->e:D

    .line 227
    .line 228
    :cond_5
    :goto_0
    iput-object p1, v1, Lbhpr;->g:Lacne;

    .line 229
    .line 230
    :cond_6
    iget-object v1, v0, Lbhpy;->e:Lbhqd;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lacnr;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lacnr;->y:Lbrzg;

    .line 249
    .line 250
    iput-object v2, v1, Lbhqd;->d:Lbrzg;

    .line 251
    .line 252
    :cond_7
    iget-object v2, v1, Lbhqd;->b:Lbhqc;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lbhqc;->a(Lacne;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v2, v2, Lacnr;->s:J

    .line 262
    .line 263
    const-wide/16 v4, -0x1

    .line 264
    .line 265
    cmp-long v4, v2, v4

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v4, v1, Lbhqd;->a:Lcjna;

    .line 270
    .line 271
    invoke-interface {v4, v2, v3}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lbhqc;

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    new-instance v5, Lbhqc;

    .line 280
    .line 281
    invoke-direct {v5}, Lbhqc;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v2, v3, v5}, Lcjna;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v5, p1}, Lbhqc;->a(Lacne;)V

    .line 288
    .line 289
    .line 290
    iput-wide v2, v1, Lbhqd;->c:J

    .line 291
    .line 292
    :cond_9
    iput-object p1, v0, Lbhpy;->m:Lacne;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbhpy;

    .line 298
    .line 299
    check-cast p1, Lacro;

    .line 300
    .line 301
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 302
    .line 303
    iget-object v0, v0, Lbhpy;->d:Lbhpr;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lbhpr;->a(Landroid/location/Location;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void

    .line 311
    :pswitch_5
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbhpy;

    .line 314
    .line 315
    check-cast p1, Lbhjt;

    .line 316
    .line 317
    const/4 p1, 0x2

    .line 318
    iput p1, v0, Lbhpy;->s:I

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbhpy;

    .line 324
    .line 325
    check-cast p1, Lbhqq;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v0, p0, Lbhpz;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbhpy;

    .line 331
    .line 332
    check-cast p1, Lbhyu;

    .line 333
    .line 334
    iget-boolean p1, p1, Lbhyu;->a:Z

    .line 335
    .line 336
    iput-boolean p1, v0, Lbhpy;->l:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
