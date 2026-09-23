.class public final synthetic Lavgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavgb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavgb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lccjh;

    .line 9
    .line 10
    invoke-static {p1}, Lavlu;->f(Lccjh;)Lceei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lavno;

    .line 16
    .line 17
    invoke-static {p1}, Lavlu;->a(Lavno;)Lceei;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lavnt;

    .line 23
    .line 24
    invoke-static {p1}, Lavlu;->d(Lavnt;)Lceei;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lavns;

    .line 30
    .line 31
    invoke-static {p1}, Lavlu;->c(Lavns;)Lceei;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lavye;

    .line 37
    .line 38
    sget-object v0, Lcbdd;->a:Lcbdd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p1, Lavye;->a:Lclle;

    .line 45
    .line 46
    iget-wide v3, v3, Lclmx;->a:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lcbdd;

    .line 54
    .line 55
    iget v6, v5, Lcbdd;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v6

    .line 58
    iput v2, v5, Lcbdd;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lcbdd;->c:J

    .line 61
    .line 62
    iget-object p1, p1, Lavye;->b:Lclle;

    .line 63
    .line 64
    iget-wide v2, p1, Lclmx;->a:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p1, Lcbdd;

    .line 72
    .line 73
    iget v4, p1, Lcbdd;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v4

    .line 76
    iput v1, p1, Lcbdd;->b:I

    .line 77
    .line 78
    iput-wide v2, p1, Lcbdd;->d:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcbdd;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Laudd;

    .line 88
    .line 89
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbwju;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Laudd;

    .line 95
    .line 96
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbwjn;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Laudd;

    .line 102
    .line 103
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbwjp;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Laudd;

    .line 109
    .line 110
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbwjw;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lbqfj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lccga;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lavnn;

    .line 125
    .line 126
    iget-object p1, p1, Lavnn;->c:Lavnm;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    sget-object p1, Lavnm;->a:Lavnm;

    .line 131
    .line 132
    :cond_0
    iget v0, p1, Lavnm;->c:I

    .line 133
    .line 134
    invoke-static {v0}, Lavnk;->a(I)Lavnk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lavnk;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    invoke-static {p1}, Lawow;->bA(Lavnm;)Lbuxp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget v0, p1, Lbuxp;->b:I

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Lccga;->a:Lccga;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lccga;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Lccga;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, v1, Lccga;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lccga;

    .line 189
    .line 190
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Lavnj;

    .line 199
    .line 200
    sget-object v0, Lbrro;->e:Lbrro;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lbrro;->i([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lavnn;

    .line 212
    .line 213
    iget-object p1, p1, Lavnn;->d:Lcegi;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_d
    check-cast p1, Lavga;

    .line 224
    .line 225
    iget-object p1, p1, Lavga;->a:Landroid/net/Uri;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Lcfzq;

    .line 229
    .line 230
    iget p1, p1, Lcfzq;->b:I

    .line 231
    .line 232
    invoke-static {p1}, Lcfzt;->a(I)Lcfzt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    sget-object p1, Lcfzt;->a:Lcfzt;

    .line 239
    .line 240
    :cond_4
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lcfzq;

    .line 242
    .line 243
    iget p1, p1, Lcfzq;->b:I

    .line 244
    .line 245
    invoke-static {p1}, Lcfzt;->a(I)Lcfzt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    sget-object p1, Lcfzt;->a:Lcfzt;

    .line 252
    .line 253
    :cond_5
    return-object p1

    .line 254
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 255
    .line 256
    sget-object v0, Lavgc;->a:Lbraj;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_11
    check-cast p1, Lbqfj;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_12
    check-cast p1, Lcllw;

    .line 277
    .line 278
    iget-wide v3, p1, Lclmz;->b:J

    .line 279
    .line 280
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-wide v3, p1, Lclmz;->c:J

    .line 291
    .line 292
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/4 v3, 0x3

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v4, "date_added"

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    aput-object v4, v3, v5

    .line 309
    .line 310
    aput-object v0, v3, v2

    .line 311
    .line 312
    aput-object p1, v3, v1

    .line 313
    .line 314
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    const-string v0, "(%s BETWEEN %d AND %d)"

    .line 317
    .line 318
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 324
    .line 325
    sget-object v0, Lavgc;->a:Lbraj;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
