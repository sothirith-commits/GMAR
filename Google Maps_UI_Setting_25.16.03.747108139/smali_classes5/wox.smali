.class final Lwox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbqpa;

.field final synthetic c:I

.field final synthetic d:Lwoy;


# direct methods
.method public constructor <init>(Lwoy;Ljava/lang/String;Lbqpa;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwox;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lwox;->b:Lbqpa;

    .line 4
    .line 5
    iput p4, p0, Lwox;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lwox;->d:Lwoy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwpg;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwox;->d:Lwoy;

    .line 2
    .line 3
    iget-object v0, p1, Lwoy;->b:Lazpw;

    .line 4
    .line 5
    sget-object v1, Lazrs;->i:Lazsn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lazoz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazoz;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lazrs;->j:Lazss;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazpa;

    .line 23
    .line 24
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Laude;->r:Lauct;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Traffic conditions fetch failed with rpc status: Doze: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lwox;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " Errorcode: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " code: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " description: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Laude;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p1, Lwoy;->c:Lwpb;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lwpb;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lwox;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lwox;->b:Lbqpa;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lwoy;->b(Lbqpa;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lbwpk;

    .line 6
    .line 7
    sget v2, Lwoy;->f:I

    .line 8
    .line 9
    iget-object v2, v0, Lwox;->d:Lwoy;

    .line 10
    .line 11
    iget-object v3, v2, Lwoy;->b:Lazpw;

    .line 12
    .line 13
    sget-object v4, Lazrs;->j:Lazss;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lazpa;

    .line 20
    .line 21
    sget-object v5, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4, v5}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lwoy;->d:Lcgri;

    .line 31
    .line 32
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbdbg;

    .line 37
    .line 38
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v2, Lwoy;->c:Lwpb;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lwpb;->m(Lj$/time/Instant;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lwpb;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lwpb;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    sget-object v1, Lazrs;->p:Lazsn;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lazoz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lazoz;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v5, v0, Lwox;->b:Lbqpa;

    .line 69
    .line 70
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbdbg;

    .line 75
    .line 76
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lwoy;->a:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/location/Location;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-static {v5}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbdbg;

    .line 127
    .line 128
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v5}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/location/Location;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbdbg;

    .line 160
    .line 161
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v4, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v4, v8

    .line 180
    .line 181
    const-string v2, "GetTrafficConditions rpc response delayed by %d seconds. SKIPPING."

    .line 182
    .line 183
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1}, Lwpb;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lazrs;->p:Lazsn;

    .line 191
    .line 192
    invoke-interface {v3, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lazoz;

    .line 197
    .line 198
    invoke-virtual {v1}, Lazoz;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    sget-object v4, Lbwpk;->a:Lbwpk;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_17

    .line 209
    .line 210
    iget-object v4, v1, Lbwpk;->b:Lbwph;

    .line 211
    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    sget-object v4, Lbwph;->a:Lbwph;

    .line 215
    .line 216
    :cond_2
    iget v4, v4, Lbwph;->b:I

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-object v2, v1, Lbwpk;->b:Lbwph;

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    sget-object v4, Lbwph;->a:Lbwph;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    move-object v4, v2

    .line 229
    :goto_0
    iget v4, v4, Lbwph;->b:I

    .line 230
    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    sget-object v4, Lbwph;->a:Lbwph;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v4, v2

    .line 237
    :goto_1
    iget-object v4, v4, Lbwph;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    sget-object v4, Lbwph;->a:Lbwph;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object v4, v2

    .line 245
    :goto_2
    iget v4, v4, Lbwph;->b:I

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    sget-object v2, Lbwph;->a:Lbwph;

    .line 254
    .line 255
    :cond_6
    iget-object v2, v2, Lbwph;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-array v5, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v4, v5, v8

    .line 260
    .line 261
    aput-object v2, v5, v9

    .line 262
    .line 263
    const-string v2, "Traffic response summary: Received error from the backend with BackendStatus[code: %s, message: %s]"

    .line 264
    .line 265
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v2}, Lwpb;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lazrs;->m:Lazss;

    .line 273
    .line 274
    invoke-interface {v3, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lazpa;

    .line 279
    .line 280
    iget-object v1, v1, Lbwpk;->b:Lbwph;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    sget-object v1, Lbwph;->a:Lbwph;

    .line 285
    .line 286
    :cond_7
    iget v1, v1, Lbwph;->b:I

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lazpa;->a(I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lazrs;->l:Lazsn;

    .line 292
    .line 293
    invoke-interface {v3, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lazoz;

    .line 298
    .line 299
    invoke-virtual {v1}, Lazoz;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    iget-object v4, v1, Lbwpk;->c:Lbwpi;

    .line 306
    .line 307
    if-nez v4, :cond_9

    .line 308
    .line 309
    sget-object v4, Lbwpi;->a:Lbwpi;

    .line 310
    .line 311
    :cond_9
    iget-object v4, v4, Lbwpi;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v1, Lbwpk;->c:Lbwpi;

    .line 314
    .line 315
    if-nez v10, :cond_a

    .line 316
    .line 317
    sget-object v10, Lbwpi;->a:Lbwpi;

    .line 318
    .line 319
    :cond_a
    iget-object v10, v10, Lbwpi;->c:Lcbet;

    .line 320
    .line 321
    if-nez v10, :cond_b

    .line 322
    .line 323
    sget-object v10, Lcbet;->a:Lcbet;

    .line 324
    .line 325
    :cond_b
    iget-wide v10, v10, Lcbet;->d:J

    .line 326
    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v11, v1, Lbwpk;->c:Lbwpi;

    .line 332
    .line 333
    if-nez v11, :cond_c

    .line 334
    .line 335
    sget-object v12, Lbwpi;->a:Lbwpi;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move-object v12, v11

    .line 339
    :goto_3
    iget-object v12, v12, Lbwpi;->f:Lcbet;

    .line 340
    .line 341
    if-nez v12, :cond_d

    .line 342
    .line 343
    sget-object v12, Lcbet;->a:Lcbet;

    .line 344
    .line 345
    :cond_d
    iget-wide v12, v12, Lcbet;->d:J

    .line 346
    .line 347
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v11, :cond_e

    .line 352
    .line 353
    sget-object v11, Lbwpi;->a:Lbwpi;

    .line 354
    .line 355
    :cond_e
    iget v11, v11, Lbwpi;->e:I

    .line 356
    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v13, v1, Lbwpk;->d:Lcegi;

    .line 362
    .line 363
    invoke-interface {v13}, Lcegi;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/4 v14, 0x5

    .line 372
    new-array v14, v14, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v4, v14, v8

    .line 375
    .line 376
    aput-object v10, v14, v9

    .line 377
    .line 378
    aput-object v12, v14, v7

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    aput-object v11, v14, v4

    .line 382
    .line 383
    const/4 v10, 0x4

    .line 384
    aput-object v13, v14, v10

    .line 385
    .line 386
    const-string v10, "Traffic response summary: [Current Route: %s; Current Route Id: %d; Start Segment Id: %d; Predicted Path Length: %s; Incident Count: %s]"

    .line 387
    .line 388
    invoke-static {v3, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, Lwpb;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lbwpk;->d:Lcegi;

    .line 396
    .line 397
    invoke-interface {v3}, Lcegi;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    iget-object v10, v2, Lwoy;->e:Lazpn;

    .line 404
    .line 405
    iget-object v1, v1, Lbwpk;->c:Lbwpi;

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    sget-object v1, Lbwpi;->a:Lbwpi;

    .line 410
    .line 411
    :cond_f
    iget v2, v1, Lbwpi;->b:I

    .line 412
    .line 413
    and-int/2addr v2, v7

    .line 414
    if-eqz v2, :cond_16

    .line 415
    .line 416
    iget-object v2, v1, Lbwpi;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_10
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_16

    .line 431
    .line 432
    iget-object v2, v10, Lazpn;->f:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v3, Lazrs;->o:Lazsn;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lazoz;

    .line 441
    .line 442
    invoke-virtual {v2}, Lazoz;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v10, Lazpn;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbydh;

    .line 452
    .line 453
    iget-object v2, v2, Lbydh;->e:Lbydg;

    .line 454
    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    sget-object v2, Lbydg;->a:Lbydg;

    .line 458
    .line 459
    :cond_11
    iget-boolean v2, v2, Lbydg;->c:Z

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    iget-object v2, v1, Lbwpi;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v3, v1, Lbwpi;->e:I

    .line 470
    .line 471
    invoke-virtual {v10, v3}, Lazpn;->m(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v1, v1, Lbwpi;->d:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v11, "No incidents found"

    .line 480
    .line 481
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, " on "

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v5}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroid/location/Location;

    .line 504
    .line 505
    sget-object v15, Lcbgt;->eS:Lcbgt;

    .line 506
    .line 507
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v11, Lcbfi;

    .line 523
    .line 524
    iget v12, v11, Lcbfi;->b:I

    .line 525
    .line 526
    or-int/2addr v12, v9

    .line 527
    iput v12, v11, Lcbfi;->b:I

    .line 528
    .line 529
    iput-wide v5, v11, Lcbfi;->c:D

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v1, Lcbfi;

    .line 541
    .line 542
    iget v11, v1, Lcbfi;->b:I

    .line 543
    .line 544
    or-int/2addr v11, v7

    .line 545
    iput v11, v1, Lcbfi;->b:I

    .line 546
    .line 547
    iput-wide v5, v1, Lcbfi;->d:D

    .line 548
    .line 549
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v16, v1

    .line 554
    .line 555
    check-cast v16, Lcbfi;

    .line 556
    .line 557
    const-string v1, "Typical traffic on "

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    invoke-virtual/range {v10 .. v17}, Lazpn;->r(JLjava/lang/String;Ljava/lang/String;Lcbgt;Lcbfi;Z)Lbaxn;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    iget-object v2, v10, Lazpn;->b:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 576
    .line 577
    iget-object v1, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 578
    .line 579
    new-array v4, v4, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v1, v4, v8

    .line 582
    .line 583
    aput-object v13, v4, v9

    .line 584
    .line 585
    aput-object v14, v4, v7

    .line 586
    .line 587
    const-string v1, "Current Road Notification [%s]: Title: [%s] Text: [%s]"

    .line 588
    .line 589
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v2, Lwpb;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lwpb;->l(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_12
    iget-object v1, v1, Lbwpk;->d:Lcegi;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ne v3, v9, :cond_14

    .line 606
    .line 607
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lbwpj;

    .line 612
    .line 613
    iget-wide v3, v3, Lbwpj;->b:J

    .line 614
    .line 615
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    cmp-long v3, v3, v9

    .line 618
    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_13
    iget-object v2, v2, Lwoy;->e:Lazpn;

    .line 623
    .line 624
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lbwpj;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v5}, Lazpn;->n(Lbwpj;Lbqpa;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_16

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbwpj;

    .line 649
    .line 650
    invoke-virtual {v6}, Lwpb;->e()Lbqqn;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-wide v7, v3, Lbwpj;->b:J

    .line 655
    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v4, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_15

    .line 665
    .line 666
    invoke-virtual {v6, v3}, Lwpb;->h(Lbwpj;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v3, Lbwpj;->c:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v1, v2, Lwoy;->e:Lazpn;

    .line 672
    .line 673
    invoke-virtual {v1, v3, v5}, Lazpn;->n(Lbwpj;Lbqpa;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    :goto_5
    return-void

    .line 677
    :cond_17
    sget-object v1, Lazrs;->p:Lazsn;

    .line 678
    .line 679
    invoke-interface {v3, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lazoz;

    .line 684
    .line 685
    invoke-virtual {v1}, Lazoz;->a()V

    .line 686
    .line 687
    .line 688
    return-void
.end method
