.class Lbkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpy;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lbjzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkpg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkpg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbjzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkpg;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lbkpg;->c:Lbjzk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakci;Lchfe;Lbkky;[BZI)Lbklf;
    .locals 7

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lbkpg;->a:Lbwny;

    .line 5
    .line 6
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 p4, 0x2aff

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p4}, Lbwnv;->L(I)Lbwom;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbwnv;

    .line 19
    .line 20
    const-string p4, "unpacking uncompressed tiles not supported for %s tile type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lchfe;->name()Ljava/lang/String;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p4, p5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbwnv;

    .line 34
    .line 35
    const/16 p1, 0x2afe

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbwnv;

    .line 42
    .line 43
    const-string p1, "Unpacking uncompressed tiles not supported for tile type: %s"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lchfe;->name()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p0, Lbkle;->c:Lbkle;

    .line 53
    .line 54
    new-instance p1, Lbklf;

    .line 55
    .line 56
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    :try_start_1
    iget-object p5, p0, Lbkpg;->c:Lbjzk;

    .line 68
    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lbjzk;->h()Z

    .line 73
    move-result p5

    .line 74
    .line 75
    if-eqz p5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lbkjg;->h([B)Z

    .line 79
    move-result p5

    .line 80
    .line 81
    if-nez p5, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lbkpg;->b:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Lbkps;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

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
    .line 98
    .line 99
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lbkps;->a(Lakci;Lchfe;Lbkky;[BZI)Lbklf;

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
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    new-instance v0, Lbkjg;

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lbkjg;-><init>(Lakci;Lchfe;Lbkky;[BII)V

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    .line 120
    aget-byte p1, v4, p0

    .line 121
    .line 122
    sget-object p2, Lbjba;->a:[B

    .line 123
    .line 124
    aget-byte p0, p2, p0

    .line 125
    .line 126
    if-ne p1, p0, :cond_8

    .line 127
    .line 128
    new-instance p0, Ljava/io/DataInputStream;

    .line 129
    .line 130
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    const p2, 0x44524154

    .line 144
    .line 145
    if-ne p1, p2, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x7

    .line 151
    .line 152
    if-eq p1, p2, :cond_4

    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    if-ne p1, p2, :cond_3

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string p2, "Version mismatch: 7 or 8 expected, "

    .line 162
    .line 163
    const-string p3, " found"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, p3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 183
    move-result p3

    .line 184
    .line 185
    new-instance p4, Lbkky;

    .line 186
    const/4 p5, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct {p4, p1, p2, p3, p5}, Lbkky;-><init>(IIILbjyv;)V

    .line 190
    .line 191
    iget p1, p4, Lbkky;->b:I

    .line 192
    .line 193
    iget p2, v3, Lbkky;->b:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    iget p1, p4, Lbkky;->c:I

    .line 198
    .line 199
    iget p2, v3, Lbkky;->c:I

    .line 200
    .line 201
    if-ne p1, p2, :cond_7

    .line 202
    .line 203
    iget p1, p4, Lbkky;->a:I

    .line 204
    .line 205
    iget p2, v3, Lbkky;->a:I

    .line 206
    .line 207
    if-ne p1, p2, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 218
    move-result p2

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Laygw;->b(Ljava/io/DataInput;)I

    .line 222
    move-result p3

    .line 223
    .line 224
    if-ltz p1, :cond_6

    .line 225
    .line 226
    if-ltz p2, :cond_6

    .line 227
    .line 228
    if-ltz p3, :cond_5

    .line 229
    .line 230
    new-array p4, p3, [B

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 234
    move-object v4, p4

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string p1, "The tile image size of "

    .line 240
    .line 241
    const-string p2, " is not valid"

    .line 242
    .line 243
    .line 244
    invoke-static {p3, p1, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p3, "The tile image dimensions were invalid (width="

    .line 254
    .line 255
    const-string p4, ", height="

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p1, p3, p4}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    .line 265
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string p1, "Expected tile coords: "

    .line 268
    .line 269
    const-string p2, " but received "

    .line 270
    .line 271
    .line 272
    invoke-static {p4, v3, p1, p2}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    .line 279
    :cond_8
    :goto_1
    new-instance v0, Lbkjg;

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lbkjg;-><init>(Lakci;Lchfe;Lbkky;[BII)V

    .line 283
    .line 284
    :goto_2
    sget-object p0, Lbkle;->h:Lbkle;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p0}, Lbklf;->a(Lbkkx;Lbkle;)Lbklf;

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
    .line 293
    :catch_2
    :try_start_4
    sget-object p0, Lbkle;->d:Lbkle;

    .line 294
    .line 295
    new-instance p1, Lbklf;

    .line 296
    .line 297
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 301
    move-object p0, p1

    .line 302
    .line 303
    :goto_3
    iget-object p1, p0, Lbklf;->a:Lbkle;

    .line 304
    .line 305
    sget-object p2, Lbkle;->h:Lbkle;

    .line 306
    .line 307
    if-ne p1, p2, :cond_9

    .line 308
    .line 309
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 313
    .line 314
    :goto_4
    sget-object p3, Lbkpg;->a:Lbwny;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    const/16 p3, 0x2afc

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p3}, Lbwnv;->L(I)Lbwom;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    check-cast p2, Lbwnv;

    .line 327
    .line 328
    const-string p3, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lchfe;->name()Ljava/lang/String;

    .line 332
    move-result-object p4

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, p3, p4, v3, p1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

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
    .line 341
    :goto_6
    sget-object p1, Lbkpg;->a:Lbwny;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 348
    .line 349
    const/16 p3, 0x2afd

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p2, v3, p3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 353
    .line 354
    sget-object p0, Lbkle;->e:Lbkle;

    .line 355
    .line 356
    new-instance p1, Lbklf;

    .line 357
    .line 358
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 362
    return-object p1
.end method
