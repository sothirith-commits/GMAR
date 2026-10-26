.class Lvsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsx;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lalme;

.field private final c:Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vsf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsf;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lvcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsf;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lvsf;->c:Lvcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokm;Laijg;Lvnz;[BZI)Lvog;
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lvsf;->a:Labyy;

    .line 4
    .line 5
    sget-object p1, Lxrf;->a:Lxrf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p4, 0x15b0

    .line 12
    .line 13
    invoke-interface {p1, p4}, Labyv;->K(I)Labzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labyv;

    .line 18
    .line 19
    const-string p4, "unpacking uncompressed tiles not supported for %s tile type"

    .line 20
    .line 21
    invoke-virtual {p2}, Laijg;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p1, p4, p5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labyv;

    .line 33
    .line 34
    const/16 p1, 0x15af

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labyv;

    .line 41
    .line 42
    const-string p1, "Unpacking uncompressed tiles not supported for tile type: %s"

    .line 43
    .line 44
    invoke-virtual {p2}, Laijg;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvof;->c:Lvof;

    .line 52
    .line 53
    new-instance p1, Lvog;

    .line 54
    .line 55
    sget-object p2, Labfp;->a:Labfp;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lvog;-><init>(Lvof;Labhj;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object p5, p0, Lvsf;->c:Lvcf;

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p5}, Lvcf;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    invoke-static {p4}, Lvmc;->g([B)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-nez p5, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lvsf;->b:Lalme;

    .line 78
    .line 79
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lvsr;

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    invoke-virtual/range {p0 .. p6}, Lvsr;->a(Lokm;Laijg;Lvnz;[BZI)Lvog;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    return-object p1

    .line 91
    :cond_1
    move p5, p6

    .line 92
    :try_start_1
    array-length p6, p4

    .line 93
    if-nez p6, :cond_2

    .line 94
    .line 95
    new-instance p0, Lvmc;

    .line 96
    .line 97
    const/4 p6, 0x0

    .line 98
    invoke-direct/range {p0 .. p6}, Lvmc;-><init>(Lokm;Laijg;Lvnz;[BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    aget-byte v0, p4, p0

    .line 105
    .line 106
    sget-object v1, Luhk;->a:[B

    .line 107
    .line 108
    aget-byte p0, v1, p0

    .line 109
    .line 110
    if-ne v0, p0, :cond_7

    .line 111
    .line 112
    new-instance p0, Ljava/io/DataInputStream;

    .line 113
    .line 114
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 115
    .line 116
    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x44524154

    .line 127
    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const/4 v0, 0x7

    .line 136
    if-eq p4, v0, :cond_3

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-eq p4, v0, :cond_3

    .line 141
    .line 142
    new-instance p0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p1, "Version mismatch: 7 or 8 expected, "

    .line 145
    .line 146
    const-string p5, " found"

    .line 147
    .line 148
    invoke-static {p4, p1, p5}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_3
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Lvnz;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p4, v0, v1, v3}, Lvnz;-><init>(IIILvbs;)V

    .line 172
    .line 173
    .line 174
    iget p4, v2, Lvnz;->b:I

    .line 175
    .line 176
    iget v0, p3, Lvnz;->b:I

    .line 177
    .line 178
    if-ne p4, v0, :cond_6

    .line 179
    .line 180
    iget p4, v2, Lvnz;->c:I

    .line 181
    .line 182
    iget v0, p3, Lvnz;->c:I

    .line 183
    .line 184
    if-ne p4, v0, :cond_6

    .line 185
    .line 186
    iget p4, v2, Lvnz;->a:I

    .line 187
    .line 188
    iget v0, p3, Lvnz;->a:I

    .line 189
    .line 190
    if-ne p4, v0, :cond_6

    .line 191
    .line 192
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p0}, Lrar;->a(Ljava/io/DataInput;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz p4, :cond_5

    .line 208
    .line 209
    if-ltz v0, :cond_5

    .line 210
    .line 211
    if-ltz v1, :cond_4

    .line 212
    .line 213
    new-array p4, v1, [B

    .line 214
    .line 215
    invoke-virtual {p0, p4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p1, "The tile image size of "

    .line 222
    .line 223
    const-string p4, " is not valid"

    .line 224
    .line 225
    invoke-static {v1, p1, p4}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p1, "The tile image dimensions were invalid (width="

    .line 236
    .line 237
    const-string p5, ", height="

    .line 238
    .line 239
    invoke-static {v0, p4, p1, p5}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string p1, "Expected tile coords: "

    .line 250
    .line 251
    const-string p4, " but received "

    .line 252
    .line 253
    invoke-static {v2, p3, p1, p4}, Lepo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_7
    :goto_0
    new-instance p0, Lvmc;

    .line 262
    .line 263
    invoke-direct/range {p0 .. p6}, Lvmc;-><init>(Lokm;Laijg;Lvnz;[BII)V

    .line 264
    .line 265
    .line 266
    :goto_1
    sget-object p1, Lvof;->h:Lvof;

    .line 267
    .line 268
    invoke-static {p0, p1}, Lvog;->a(Lvny;Lvof;)Lvog;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    move-object p1, p0

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    :try_start_2
    sget-object p0, Lvof;->d:Lvof;

    .line 275
    .line 276
    new-instance p1, Lvog;

    .line 277
    .line 278
    sget-object p4, Labfp;->a:Labfp;

    .line 279
    .line 280
    invoke-direct {p1, p0, p4}, Lvog;-><init>(Lvof;Labhj;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object p0, p1, Lvog;->a:Lvof;

    .line 284
    .line 285
    sget-object p4, Lvof;->h:Lvof;

    .line 286
    .line 287
    if-ne p0, p4, :cond_8

    .line 288
    .line 289
    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 293
    .line 294
    :goto_3
    sget-object p5, Lvsf;->a:Labyy;

    .line 295
    .line 296
    invoke-virtual {p5, p4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    const/16 p5, 0x15ad

    .line 301
    .line 302
    invoke-interface {p4, p5}, Labyv;->K(I)Labzm;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    check-cast p4, Labyv;

    .line 307
    .line 308
    const-string p5, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 309
    .line 310
    invoke-virtual {p2}, Laijg;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p4, p5, p2, p3, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    sget-object p1, Lvsf;->a:Labyy;

    .line 321
    .line 322
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 327
    .line 328
    const/16 p4, 0x15ae

    .line 329
    .line 330
    invoke-static {p1, p2, p3, p4, p0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lvof;->e:Lvof;

    .line 334
    .line 335
    new-instance p1, Lvog;

    .line 336
    .line 337
    sget-object p2, Labfp;->a:Labfp;

    .line 338
    .line 339
    invoke-direct {p1, p0, p2}, Lvog;-><init>(Lvof;Labhj;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object p1
.end method
