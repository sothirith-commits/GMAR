.class Lbgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgth;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgsp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgsp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laeez;Lbzxl;Lbgoz;[BZLbfld;)Lbgpg;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbgsp;->a:Lbraj;

    .line 4
    .line 5
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x25a1

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbrag;

    .line 18
    .line 19
    const-string v2, "unpacking uncompressed tiles not supported for %s tile type"

    .line 20
    .line 21
    invoke-virtual {p2}, Lbzxl;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbrag;

    .line 33
    .line 34
    const/16 v1, 0x25a0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbrag;

    .line 41
    .line 42
    const-string v1, "Unpacking uncompressed tiles not supported for tile type: %s"

    .line 43
    .line 44
    invoke-virtual {p2}, Lbzxl;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbgpf;->c:Lbgpf;

    .line 52
    .line 53
    new-instance v1, Lbgpg;

    .line 54
    .line 55
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_1
    array-length v6, p4

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v0, Lbgnj;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p6

    .line 72
    invoke-direct/range {v0 .. v6}, Lbgnj;-><init>(Laeez;Lbzxl;Lbgoz;[BLbfld;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    aget-byte v1, p4, v0

    .line 79
    .line 80
    sget-object v2, Lbfkl;->a:[B

    .line 81
    .line 82
    aget-byte v0, v2, v0

    .line 83
    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Ljava/io/DataInputStream;

    .line 87
    .line 88
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x44524154

    .line 101
    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x7

    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v2, "Version mismatch: 7 or 8 expected, "

    .line 120
    .line 121
    const-string v4, " found"

    .line 122
    .line 123
    invoke-static {v1, v2, v4}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    :goto_0
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v5, Lbgoz;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2, v4}, Lbgoz;-><init>(III)V

    .line 146
    .line 147
    .line 148
    iget v1, v5, Lbgoz;->b:I

    .line 149
    .line 150
    iget v2, p3, Lbgoz;->b:I

    .line 151
    .line 152
    if-ne v1, v2, :cond_6

    .line 153
    .line 154
    iget v1, v5, Lbgoz;->c:I

    .line 155
    .line 156
    iget v2, p3, Lbgoz;->c:I

    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    iget v1, v5, Lbgoz;->a:I

    .line 161
    .line 162
    iget v2, p3, Lbgoz;->a:I

    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0}, Lauae;->bp(Ljava/io/DataInput;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ltz v1, :cond_5

    .line 182
    .line 183
    if-ltz v2, :cond_5

    .line 184
    .line 185
    if-ltz v4, :cond_4

    .line 186
    .line 187
    new-array v1, v4, [B

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 190
    .line 191
    .line 192
    move-object v4, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "The tile image size of "

    .line 197
    .line 198
    const-string v2, " is not valid"

    .line 199
    .line 200
    invoke-static {v4, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v4, "The tile image dimensions were invalid (width="

    .line 211
    .line 212
    const-string v5, ", height="

    .line 213
    .line 214
    invoke-static {v2, v1, v4, v5}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v1, "Expected tile coords: "

    .line 225
    .line 226
    const-string v2, " but received "

    .line 227
    .line 228
    invoke-static {v5, p3, v1, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    move-object v4, p4

    .line 237
    :goto_1
    new-instance v0, Lbgnj;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    move-object v2, p2

    .line 241
    move-object v3, p3

    .line 242
    move-object v5, p6

    .line 243
    invoke-direct/range {v0 .. v6}, Lbgnj;-><init>(Laeez;Lbzxl;Lbgoz;[BLbfld;I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v1, Lbgpf;->h:Lbgpf;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lbgpg;->a(Lbgoy;Lbgpf;)Lbgpg;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    :try_start_2
    sget-object v0, Lbgpf;->d:Lbgpf;

    .line 256
    .line 257
    new-instance v1, Lbgpg;

    .line 258
    .line 259
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    :goto_3
    iget-object v1, v0, Lbgpg;->a:Lbgpf;

    .line 266
    .line 267
    sget-object v2, Lbgpf;->h:Lbgpf;

    .line 268
    .line 269
    if-ne v1, v2, :cond_8

    .line 270
    .line 271
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 275
    .line 276
    :goto_4
    sget-object v4, Lbgsp;->a:Lbraj;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v4, 0x259e

    .line 283
    .line 284
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbrag;

    .line 289
    .line 290
    const-string v4, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 291
    .line 292
    invoke-virtual {p2}, Lbzxl;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v2, v4, v5, p3, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_5
    sget-object v1, Lbgsp;->a:Lbraj;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 307
    .line 308
    const/16 v4, 0x259f

    .line 309
    .line 310
    invoke-static {v1, v2, p3, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lbgpf;->e:Lbgpf;

    .line 314
    .line 315
    new-instance v1, Lbgpg;

    .line 316
    .line 317
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
