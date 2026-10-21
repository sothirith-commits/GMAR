.class public final Ladsm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Lafbf;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lafbf;->e:Lafat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafat;->a:Lafat;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lafav;->a:Lafav;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lafav;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v3, :cond_1c

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    if-eq v0, v5, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x7d0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object p0, p0, Lafbf;->g:Lafbg;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lafbg;->a:Lafbg;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lafbg;->d:Lafbs;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lafbs;->a:Lafbs;

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lafbs;->e:Laeyj;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Laeyj;->a:Laeyj;

    .line 48
    .line 49
    :cond_5
    iget p0, p0, Laeyj;->b:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v4

    .line 56
    :cond_6
    return v2

    .line 57
    :cond_7
    iget v0, p0, Lafbf;->c:I

    .line 58
    .line 59
    const/16 v5, 0x11

    .line 60
    .line 61
    if-ne v0, v5, :cond_16

    .line 62
    .line 63
    iget-object v0, p0, Lafbf;->g:Lafbg;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    sget-object v0, Lafbg;->a:Lafbg;

    .line 68
    .line 69
    :cond_8
    iget-object v0, v0, Lafbg;->d:Lafbs;

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    sget-object v0, Lafbs;->a:Lafbs;

    .line 74
    .line 75
    :cond_9
    iget v0, v0, Lafbs;->b:I

    .line 76
    .line 77
    and-int/2addr v0, v4

    .line 78
    if-eqz v0, :cond_16

    .line 79
    .line 80
    iget v0, p0, Lafbf;->c:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_a

    .line 83
    .line 84
    iget-object p0, p0, Lafbf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lafbo;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    sget-object p0, Lafbo;->a:Lafbo;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lafbo;->b:Lakdp;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    return v4

    .line 100
    :cond_b
    iget-object v0, p0, Lafbo;->b:Lakdp;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laezx;

    .line 107
    .line 108
    iget-object v0, v0, Laezx;->e:Lafaa;

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    sget-object v0, Lafaa;->a:Lafaa;

    .line 113
    .line 114
    :cond_c
    iget-object v0, v0, Lafaa;->c:Laeyd;

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    sget-object v0, Laeyd;->a:Laeyd;

    .line 119
    .line 120
    :cond_d
    iget-object v0, v0, Laeyd;->c:Laews;

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    sget-object v0, Laews;->a:Laews;

    .line 125
    .line 126
    :cond_e
    iget-object v0, v0, Laews;->c:Laexk;

    .line 127
    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    sget-object v0, Laexk;->a:Laexk;

    .line 131
    .line 132
    :cond_f
    iget v1, v0, Laexk;->c:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_10

    .line 135
    .line 136
    iget-object v0, v0, Laexk;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laeww;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_10
    sget-object v0, Laeww;->a:Laeww;

    .line 142
    .line 143
    :goto_1
    iget v0, v0, Laeww;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_16

    .line 148
    .line 149
    and-int/2addr v0, v3

    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iget-object p0, p0, Lafbo;->b:Lakdp;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laezx;

    .line 169
    .line 170
    iget-object v1, v0, Laezx;->c:Laeyo;

    .line 171
    .line 172
    if-nez v1, :cond_12

    .line 173
    .line 174
    sget-object v1, Laeyo;->a:Laeyo;

    .line 175
    .line 176
    :cond_12
    iget-object v1, v1, Laeyo;->d:Lakbx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lakbx;->E()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    return v4

    .line 185
    :cond_13
    iget-object v0, v0, Laezx;->c:Laeyo;

    .line 186
    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    sget-object v0, Laeyo;->a:Laeyo;

    .line 190
    .line 191
    :cond_14
    iget v0, v0, Laeyo;->b:I

    .line 192
    .line 193
    and-int/2addr v0, v3

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    return v4

    .line 197
    :cond_15
    return v2

    .line 198
    :cond_16
    return v4

    .line 199
    :cond_17
    iget-object v0, p0, Lafbf;->g:Lafbg;

    .line 200
    .line 201
    if-nez v0, :cond_18

    .line 202
    .line 203
    sget-object v0, Lafbg;->a:Lafbg;

    .line 204
    .line 205
    :cond_18
    iget v0, v0, Lafbg;->b:I

    .line 206
    .line 207
    and-int/2addr v0, v4

    .line 208
    if-eqz v0, :cond_1b

    .line 209
    .line 210
    iget v0, p0, Lafbf;->c:I

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    if-ne v0, v1, :cond_19

    .line 215
    .line 216
    iget-object p0, p0, Lafbf;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lafax;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_19
    sget-object p0, Lafax;->a:Lafax;

    .line 222
    .line 223
    :goto_2
    iget p0, p0, Lafax;->b:I

    .line 224
    .line 225
    and-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    if-nez p0, :cond_1a

    .line 228
    .line 229
    return v3

    .line 230
    :cond_1a
    return v2

    .line 231
    :cond_1b
    return v3

    .line 232
    :cond_1c
    iget-object v0, p0, Lafbf;->e:Lafat;

    .line 233
    .line 234
    if-nez v0, :cond_1d

    .line 235
    .line 236
    sget-object v0, Lafat;->a:Lafat;

    .line 237
    .line 238
    :cond_1d
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 239
    .line 240
    if-nez v0, :cond_1e

    .line 241
    .line 242
    sget-object v0, Lafav;->a:Lafav;

    .line 243
    .line 244
    :cond_1e
    iget v0, v0, Lafav;->e:I

    .line 245
    .line 246
    const/16 v5, 0xf

    .line 247
    .line 248
    if-ne v0, v2, :cond_24

    .line 249
    .line 250
    iget v0, p0, Lafbf;->c:I

    .line 251
    .line 252
    if-ne v0, v5, :cond_1f

    .line 253
    .line 254
    iget-object v0, p0, Lafbf;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lafbt;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_1f
    sget-object v0, Lafbt;->a:Lafbt;

    .line 260
    .line 261
    :goto_3
    iget-object p0, p0, Lafbf;->g:Lafbg;

    .line 262
    .line 263
    if-nez p0, :cond_20

    .line 264
    .line 265
    sget-object p0, Lafbg;->a:Lafbg;

    .line 266
    .line 267
    :cond_20
    iget p0, p0, Lafbg;->b:I

    .line 268
    .line 269
    and-int/2addr p0, v3

    .line 270
    if-eqz p0, :cond_23

    .line 271
    .line 272
    iget p0, v0, Lafbt;->b:I

    .line 273
    .line 274
    and-int/2addr p0, v3

    .line 275
    if-eqz p0, :cond_23

    .line 276
    .line 277
    iget-object p0, v0, Lafbt;->f:Laeyd;

    .line 278
    .line 279
    if-nez p0, :cond_21

    .line 280
    .line 281
    sget-object p0, Laeyd;->a:Laeyd;

    .line 282
    .line 283
    :cond_21
    iget-object p0, p0, Laeyd;->d:Lakdp;

    .line 284
    .line 285
    invoke-interface {p0}, Lakdp;->size()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_23

    .line 290
    .line 291
    iget-object p0, v0, Lafbt;->f:Laeyd;

    .line 292
    .line 293
    if-nez p0, :cond_22

    .line 294
    .line 295
    sget-object p0, Laeyd;->a:Laeyd;

    .line 296
    .line 297
    :cond_22
    iget-object p0, p0, Laeyd;->d:Lakdp;

    .line 298
    .line 299
    invoke-interface {p0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Laezn;

    .line 304
    .line 305
    iget p0, p0, Laezn;->b:I

    .line 306
    .line 307
    and-int/2addr p0, v3

    .line 308
    if-eqz p0, :cond_23

    .line 309
    .line 310
    return v2

    .line 311
    :cond_23
    return v4

    .line 312
    :cond_24
    iget v0, p0, Lafbf;->c:I

    .line 313
    .line 314
    if-ne v0, v5, :cond_25

    .line 315
    .line 316
    iget-object v0, p0, Lafbf;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lafbt;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_25
    sget-object v0, Lafbt;->a:Lafbt;

    .line 322
    .line 323
    :goto_4
    iget-object v0, v0, Lafbt;->f:Laeyd;

    .line 324
    .line 325
    if-nez v0, :cond_26

    .line 326
    .line 327
    sget-object v0, Laeyd;->a:Laeyd;

    .line 328
    .line 329
    :cond_26
    iget-object v0, v0, Laeyd;->c:Laews;

    .line 330
    .line 331
    if-nez v0, :cond_27

    .line 332
    .line 333
    sget-object v0, Laews;->a:Laews;

    .line 334
    .line 335
    :cond_27
    iget v0, v0, Laews;->b:I

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_2a

    .line 340
    .line 341
    iget-object p0, p0, Lafbf;->g:Lafbg;

    .line 342
    .line 343
    if-nez p0, :cond_28

    .line 344
    .line 345
    sget-object p0, Lafbg;->a:Lafbg;

    .line 346
    .line 347
    :cond_28
    iget p0, p0, Lafbg;->b:I

    .line 348
    .line 349
    and-int/2addr p0, v4

    .line 350
    if-nez p0, :cond_29

    .line 351
    .line 352
    return v3

    .line 353
    :cond_29
    return v2

    .line 354
    :cond_2a
    return v3
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x10

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_5
    return v1

    .line 38
    :cond_6
    return v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "ROUTING_BACKEND_TIMEOUT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "NAVIGATION_NOT_ALLOWED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "NO_TRIPS_ON_GIVEN_DATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "NO_ROUTES_FOUND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "WAYPOINT_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "WAYPOINT_REFINEMENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "BAD_WAYPOINT_COUNT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "SUCCESS"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ladkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ladkn<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladsk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladsk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Ladsk;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ladkn;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ladkn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :pswitch_9
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static fromContext(Ljava/lang/String;Ladsl;)Ladkn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladsl<",
            "Landroid/content/Context;",
            ">;)",
            "Ladkn<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ladsk;

    .line 2
    .line 3
    invoke-static {v0}, Ladkn;->intoSetBuilder(Ljava/lang/Class;)Ladkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Ladkz;->required(Ljava/lang/Class;)Ladkz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ladkm;->b(Ladkz;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ladsp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Ladsp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ladkm;->c(Ladkr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ladkm;->a()Ladkn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
