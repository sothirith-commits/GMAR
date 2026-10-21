.class public final Ljpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget p0, p0, Ljpe;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lacgk;

    .line 10
    .line 11
    check-cast p2, Lacgk;

    .line 12
    .line 13
    if-ne p1, p2, :cond_a

    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    invoke-static {p1}, Lacer;->a(Ljava/lang/Object;)Lacer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Lacer;->a(Ljava/lang/Object;)Lacer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lacer;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_2
    check-cast p1, Lagpc;

    .line 105
    .line 106
    check-cast p2, Lagpc;

    .line 107
    .line 108
    invoke-static {p1}, Lwuy;->c(Lagpc;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2}, Lwuy;->c(Lagpc;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lvpq;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lvpq;

    .line 144
    .line 145
    sget-object p2, Labpk;->b:Labpk;

    .line 146
    .line 147
    iget-object v0, p0, Lvpq;->b:Lvpv;

    .line 148
    .line 149
    iget-object v1, p1, Lvpq;->b:Lvpv;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Labpk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labpk;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p0, p0, Lvpq;->c:I

    .line 156
    .line 157
    iget p1, p1, Lvpq;->c:I

    .line 158
    .line 159
    invoke-virtual {p2, p0, p1}, Labpk;->c(II)Labpk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Labpk;->a()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_4
    check-cast p1, Laido;

    .line 169
    .line 170
    check-cast p2, Laido;

    .line 171
    .line 172
    sget-object p0, Labpk;->b:Labpk;

    .line 173
    .line 174
    iget v0, p1, Laido;->c:I

    .line 175
    .line 176
    iget v1, p2, Laido;->c:I

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Labpk;->c(II)Labpk;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p1, p1, Laido;->d:I

    .line 183
    .line 184
    iget p2, p2, Laido;->d:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Labpk;->c(II)Labpk;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Labpk;->a()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_5
    check-cast p1, Lula;

    .line 196
    .line 197
    check-cast p2, Lula;

    .line 198
    .line 199
    invoke-virtual {p1}, Lula;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2}, Lula;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    return v0

    .line 212
    :cond_5
    invoke-virtual {p1}, Lula;->a()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2}, Lula;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    return v1

    .line 225
    :cond_6
    return v2

    .line 226
    :pswitch_6
    check-cast p1, Lakvr;

    .line 227
    .line 228
    check-cast p2, Lakvr;

    .line 229
    .line 230
    iget-wide p0, p1, Lakvr;->c:J

    .line 231
    .line 232
    iget-wide v0, p2, Lakvr;->c:J

    .line 233
    .line 234
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_7
    check-cast p1, [B

    .line 240
    .line 241
    check-cast p2, [B

    .line 242
    .line 243
    sget-object p0, Lcyp;->a:Lyp;

    .line 244
    .line 245
    array-length p0, p1

    .line 246
    array-length v0, p2

    .line 247
    if-eq p0, v0, :cond_7

    .line 248
    .line 249
    sub-int/2addr p0, v0

    .line 250
    return p0

    .line 251
    :cond_7
    move p0, v2

    .line 252
    :goto_0
    array-length v0, p1

    .line 253
    if-ge p0, v0, :cond_9

    .line 254
    .line 255
    aget-byte v0, p1, p0

    .line 256
    .line 257
    aget-byte v1, p2, p0

    .line 258
    .line 259
    if-eq v0, v1, :cond_8

    .line 260
    .line 261
    sub-int/2addr v0, v1

    .line 262
    return v0

    .line 263
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_9
    return v2

    .line 267
    :pswitch_8
    check-cast p2, Ljpd;

    .line 268
    .line 269
    iget-wide v0, p2, Ljpd;->b:D

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p1, Ljpd;

    .line 276
    .line 277
    iget-wide p1, p1, Ljpd;->b:D

    .line 278
    .line 279
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Ladgv;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :cond_a
    iget-wide v3, p1, Lacgk;->a:J

    .line 289
    .line 290
    iget-wide v5, p2, Lacgk;->a:J

    .line 291
    .line 292
    const-wide/high16 v7, -0x8000000000000000L

    .line 293
    .line 294
    xor-long/2addr v5, v7

    .line 295
    xor-long/2addr v3, v7

    .line 296
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_12

    .line 301
    .line 302
    iget-object p0, p1, Lacgk;->b:Lacgj;

    .line 303
    .line 304
    if-nez p0, :cond_c

    .line 305
    .line 306
    iget-object p0, p2, Lacgk;->b:Lacgj;

    .line 307
    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    move p0, v2

    .line 311
    goto :goto_1

    .line 312
    :cond_b
    return v0

    .line 313
    :cond_c
    iget-object v3, p2, Lacgk;->b:Lacgj;

    .line 314
    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    return v1

    .line 318
    :cond_d
    invoke-virtual {p0, v3}, Lacgj;->f(Lacgj;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_1
    if-nez p0, :cond_12

    .line 323
    .line 324
    iget-object p0, p1, Lacgk;->c:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez p0, :cond_f

    .line 327
    .line 328
    iget-object p0, p2, Lacgk;->c:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez p0, :cond_e

    .line 331
    .line 332
    return v2

    .line 333
    :cond_e
    return v0

    .line 334
    :cond_f
    iget-object p1, p2, Lacgk;->c:Ljava/lang/Object;

    .line 335
    .line 336
    if-nez p1, :cond_10

    .line 337
    .line 338
    return v1

    .line 339
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_11

    .line 344
    .line 345
    return v0

    .line 346
    :cond_11
    return v2

    .line 347
    :cond_12
    return p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
