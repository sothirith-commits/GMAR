.class Lvjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjy;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lalax;

.field private final c:Lutm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lutm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjg;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lvjg;->c:Lutm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lobt;Lahyv;Lvfc;[BZI)Lvfi;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lvjg;->a:Labqj;

    .line 4
    .line 5
    sget-object p1, Lxij;->a:Lxij;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p4, 0x158e

    .line 12
    .line 13
    invoke-interface {p1, p4}, Labqg;->K(I)Labqx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labqg;

    .line 18
    .line 19
    const-string p4, "unpacking uncompressed tiles not supported for %s tile type"

    .line 20
    .line 21
    invoke-virtual {p2}, Lahyv;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p1, p4, p5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labqg;

    .line 33
    .line 34
    const/16 p1, 0x158d

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    const-string p1, "Unpacking uncompressed tiles not supported for tile type: %s"

    .line 43
    .line 44
    invoke-virtual {p2}, Lahyv;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvfh;->c:Lvfh;

    .line 52
    .line 53
    new-instance p1, Lvfi;

    .line 54
    .line 55
    sget-object p2, Laawz;->a:Laawz;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v3, p3

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    :try_start_1
    iget-object p5, p0, Lvjg;->c:Lutm;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p5}, Lutm;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-static {p4}, Lvdg;->g([B)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lvjg;->b:Lalax;

    .line 83
    .line 84
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lvjs;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move v6, p6

    .line 97
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lvjs;->a(Lobt;Lahyv;Lvfc;[BZI)Lvfi;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    return-object p0

    .line 102
    :cond_1
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, p4

    .line 106
    move v5, p6

    .line 107
    :try_start_3
    array-length v6, v4

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    new-instance v0, Lvdg;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Lvdg;-><init>(Lobt;Lahyv;Lvfc;[BII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    aget-byte p1, v4, p0

    .line 120
    .line 121
    sget-object p2, Ltyo;->a:[B

    .line 122
    .line 123
    aget-byte p0, p2, p0

    .line 124
    .line 125
    if-ne p1, p0, :cond_8

    .line 126
    .line 127
    new-instance p0, Ljava/io/DataInputStream;

    .line 128
    .line 129
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const p2, 0x44524154

    .line 142
    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x7

    .line 151
    if-eq p1, p2, :cond_4

    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    if-ne p1, p2, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    const-string p2, "Version mismatch: 7 or 8 expected, "

    .line 161
    .line 162
    const-string p3, " found"

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_0
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    new-instance p4, Lvfc;

    .line 185
    .line 186
    const/4 p5, 0x0

    .line 187
    invoke-direct {p4, p1, p2, p3, p5}, Lvfc;-><init>(IIILusy;)V

    .line 188
    .line 189
    .line 190
    iget p1, p4, Lvfc;->b:I

    .line 191
    .line 192
    iget p2, v3, Lvfc;->b:I

    .line 193
    .line 194
    if-ne p1, p2, :cond_7

    .line 195
    .line 196
    iget p1, p4, Lvfc;->c:I

    .line 197
    .line 198
    iget p2, v3, Lvfc;->c:I

    .line 199
    .line 200
    if-ne p1, p2, :cond_7

    .line 201
    .line 202
    iget p1, p4, Lvfc;->a:I

    .line 203
    .line 204
    iget p2, v3, Lvfc;->a:I

    .line 205
    .line 206
    if-ne p1, p2, :cond_7

    .line 207
    .line 208
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p0}, Lpsd;->A(Ljava/io/DataInput;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ltz p1, :cond_6

    .line 224
    .line 225
    if-ltz p2, :cond_6

    .line 226
    .line 227
    if-ltz p3, :cond_5

    .line 228
    .line 229
    new-array p4, p3, [B

    .line 230
    .line 231
    invoke-virtual {p0, p4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 232
    .line 233
    .line 234
    move-object v4, p4

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p1, "The tile image size of "

    .line 239
    .line 240
    const-string p2, " is not valid"

    .line 241
    .line 242
    invoke-static {p3, p1, p2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p3, "The tile image dimensions were invalid (width="

    .line 253
    .line 254
    const-string p4, ", height="

    .line 255
    .line 256
    invoke-static {p2, p1, p3, p4}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string p1, "Expected tile coords: "

    .line 267
    .line 268
    const-string p2, " but received "

    .line 269
    .line 270
    invoke-static {p4, v3, p1, p2}, Lenl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_8
    :goto_1
    new-instance v0, Lvdg;

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lvdg;-><init>(Lobt;Lahyv;Lvfc;[BII)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object p0, Lvfh;->h:Lvfh;

    .line 284
    .line 285
    invoke-static {v0, p0}, Lvfi;->a(Lvfb;Lvfh;)Lvfi;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_5

    .line 292
    :catch_2
    :try_start_4
    sget-object p0, Lvfh;->d:Lvfh;

    .line 293
    .line 294
    new-instance p1, Lvfi;

    .line 295
    .line 296
    sget-object p2, Laawz;->a:Laawz;

    .line 297
    .line 298
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 299
    .line 300
    .line 301
    move-object p0, p1

    .line 302
    :goto_3
    iget-object p1, p0, Lvfi;->a:Lvfh;

    .line 303
    .line 304
    sget-object p2, Lvfh;->h:Lvfh;

    .line 305
    .line 306
    if-ne p1, p2, :cond_9

    .line 307
    .line 308
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 312
    .line 313
    :goto_4
    sget-object p3, Lvjg;->a:Labqj;

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const/16 p3, 0x158b

    .line 320
    .line 321
    invoke-interface {p2, p3}, Labqg;->K(I)Labqx;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Labqg;

    .line 326
    .line 327
    const-string p3, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 328
    .line 329
    invoke-virtual {v2}, Lahyv;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-interface {p2, p3, p4, v3, p1}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object v3, p3

    .line 339
    :goto_5
    move-object p0, v0

    .line 340
    :goto_6
    sget-object p1, Lvjg;->a:Labqj;

    .line 341
    .line 342
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 347
    .line 348
    const/16 p3, 0x158c

    .line 349
    .line 350
    invoke-static {p1, p2, v3, p3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lvfh;->e:Lvfh;

    .line 354
    .line 355
    new-instance p1, Lvfi;

    .line 356
    .line 357
    sget-object p2, Laawz;->a:Laawz;

    .line 358
    .line 359
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 360
    .line 361
    .line 362
    return-object p1
.end method
