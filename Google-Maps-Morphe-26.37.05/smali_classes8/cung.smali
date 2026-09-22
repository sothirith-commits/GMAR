.class public final Lcung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcupm;

.field private final c:Lcunf;

.field private final d:Lcumr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcumu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v0, Lcung;->a:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcupm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcung;->b:Lcupm;

    .line 6
    .line 7
    new-instance v0, Lcunf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcunf;-><init>(Lcupm;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcung;->c:Lcunf;

    .line 13
    .line 14
    new-instance p1, Lcumr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcumr;-><init>(Lcuqo;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcung;->d:Lcumr;

    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcung;->c:Lcunf;

    .line 3
    .line 4
    iput p1, v0, Lcunf;->d:I

    .line 5
    .line 6
    iput p1, v0, Lcunf;->a:I

    .line 7
    .line 8
    iput p2, v0, Lcunf;->e:I

    .line 9
    .line 10
    iput p3, v0, Lcunf;->b:I

    .line 11
    .line 12
    iput p4, v0, Lcunf;->c:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcung;->d:Lcumr;

    .line 15
    .line 16
    iget-object p2, p1, Lcumr;->c:Lcupm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcupm;->B()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcupm;->d()B

    .line 26
    move-result p2

    .line 27
    .line 28
    sget p3, Lcuko;->a:I

    .line 29
    .line 30
    and-int/lit16 p3, p2, 0xff

    .line 31
    .line 32
    const/16 p4, 0x80

    .line 33
    .line 34
    if-eq p3, p4, :cond_b

    .line 35
    .line 36
    and-int/lit16 v0, p2, 0x80

    .line 37
    .line 38
    if-ne v0, p4, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x7f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lcumr;->b(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    add-int/lit8 p3, p2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcumr;->h(I)Z

    .line 50
    move-result p4

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object p2, Lcumt;->a:[Lcumq;

    .line 55
    .line 56
    sget-object p2, Lcumt;->a:[Lcumq;

    .line 57
    .line 58
    aget-object p2, p2, p3

    .line 59
    .line 60
    iget-object p1, p1, Lcumr;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p3, Lcumt;->a:[Lcumq;

    .line 67
    .line 68
    sget-object p3, Lcumt;->a:[Lcumq;

    .line 69
    array-length p3, p3

    .line 70
    .line 71
    add-int/lit8 p3, p2, -0x3e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcumr;->a(I)I

    .line 75
    move-result p3

    .line 76
    .line 77
    if-ltz p3, :cond_2

    .line 78
    .line 79
    iget-object p4, p1, Lcumr;->d:[Lcumq;

    .line 80
    array-length v0, p4

    .line 81
    .line 82
    if-ge p3, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcumr;->b:Ljava/util/List;

    .line 85
    .line 86
    aget-object p2, p4, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "Header index too large "

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_3
    const/16 p4, 0x40

    .line 116
    .line 117
    if-ne p3, p4, :cond_4

    .line 118
    .line 119
    sget-object p2, Lcumt;->a:[Lcumq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcumt;->a(Lcupn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    new-instance p4, Lcumq;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lcumq;-><init>(Lcupn;Lcupn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lcumr;->g(Lcumq;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    and-int/lit8 v0, p2, 0x40

    .line 142
    .line 143
    if-ne v0, p4, :cond_5

    .line 144
    .line 145
    const/16 p2, 0x3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lcumr;->b(II)I

    .line 149
    move-result p2

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcumr;->c(I)Lcupn;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    new-instance p4, Lcumq;

    .line 162
    .line 163
    .line 164
    invoke-direct {p4, p2, p3}, Lcumq;-><init>(Lcupn;Lcupn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Lcumr;->g(Lcumq;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 172
    .line 173
    const/16 p4, 0x20

    .line 174
    .line 175
    if-ne p2, p4, :cond_8

    .line 176
    .line 177
    const/16 p2, 0x1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lcumr;->b(II)I

    .line 181
    move-result p2

    .line 182
    .line 183
    iput p2, p1, Lcumr;->a:I

    .line 184
    .line 185
    if-ltz p2, :cond_7

    .line 186
    .line 187
    const/16 p3, 0x1000

    .line 188
    .line 189
    if-gt p2, p3, :cond_7

    .line 190
    .line 191
    iget p3, p1, Lcumr;->f:I

    .line 192
    .line 193
    if-ge p2, p3, :cond_0

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcumr;->e()V

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_6
    sub-int/2addr p3, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lcumr;->f(I)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string p1, "Invalid dynamic table size update "

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_8
    const/16 p2, 0x10

    .line 221
    .line 222
    if-eq p3, p2, :cond_a

    .line 223
    .line 224
    if-nez p3, :cond_9

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_9
    const/16 p2, 0xf

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3, p2}, Lcumr;->b(II)I

    .line 231
    move-result p2

    .line 232
    .line 233
    add-int/lit8 p2, p2, -0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcumr;->c(I)Lcupn;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    iget-object p1, p1, Lcumr;->b:Ljava/util/List;

    .line 244
    .line 245
    new-instance p4, Lcumq;

    .line 246
    .line 247
    .line 248
    invoke-direct {p4, p2, p3}, Lcumq;-><init>(Lcupn;Lcupn;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    :goto_1
    sget-object p2, Lcumt;->a:[Lcumq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lcumt;->a(Lcupn;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcumr;->d()Lcupn;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    iget-object p1, p1, Lcumr;->b:Ljava/util/List;

    .line 269
    .line 270
    new-instance p4, Lcumq;

    .line 271
    .line 272
    .line 273
    invoke-direct {p4, p2, p3}, Lcumq;-><init>(Lcupn;Lcupn;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p1, "index == 0"

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_c
    iget-object p0, p1, Lcumr;->b:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 296
    return-object p1
.end method

.method private final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcung;->b:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->f()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcupm;->d()B

    .line 9
    .line 10
    sget p0, Lcuko;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLcunc;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcung;->b:Lcupm;

    .line 8
    .line 9
    const-wide/16 v4, 0x9

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4, v5}, Lcupm;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    iget-object v3, v0, Lcung;->b:Lcupm;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcuko;->g(Lcupm;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0x4000

    .line 21
    .line 22
    if-gt v4, v5, :cond_3e

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcupm;->d()B

    .line 26
    move-result v6

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcupm;->d()B

    .line 32
    move-result v7

    .line 33
    .line 34
    and-int/lit16 v8, v7, 0xff

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcupm;->f()I

    .line 38
    move-result v9

    .line 39
    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    and-int v12, v9, v10

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    if-eq v6, v11, :cond_0

    .line 49
    .line 50
    sget-object v14, Lcung;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v15

    .line 57
    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    sget-object v15, Lcumu;->a:Lcupn;

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12, v4, v6, v8}, Lcumu;->b(ZIIII)Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    :cond_0
    const/4 v14, 0x4

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-ne v6, v14, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    sget-object v1, Lcumu;->a:Lcupn;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcumu;->a(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "Expected a SETTINGS frame but was "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_2
    :goto_0
    move/from16 v16, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    const/4 v15, 0x5

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    .line 105
    packed-switch v6, :pswitch_data_0

    .line 106
    move v9, v13

    .line 107
    .line 108
    iget-object v0, v0, Lcung;->b:Lcupm;

    .line 109
    int-to-long v1, v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lcupm;->A(J)V

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :pswitch_0
    if-ne v4, v14, :cond_6

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {v3}, Lcupm;->f()I

    .line 120
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    int-to-long v2, v0

    .line 122
    .line 123
    .line 124
    const-wide/32 v5, 0x7fffffff

    .line 125
    and-long/2addr v2, v5

    .line 126
    .line 127
    cmp-long v0, v2, v17

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lcung;->a:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    sget-object v4, Lcumu;->a:Lcupn;

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v12, v2, v3}, Lcumu;->c(ZIJ)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_3
    if-nez v12, :cond_4

    .line 151
    .line 152
    iget-object v1, v1, Lcunc;->a:Lcund;

    .line 153
    monitor-enter v1

    .line 154
    .line 155
    :try_start_2
    iget-wide v4, v1, Lcund;->t:J

    .line 156
    add-long/2addr v4, v2

    .line 157
    .line 158
    iput-wide v4, v1, Lcund;->t:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit v1

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_4
    iget-object v0, v1, Lcunc;->a:Lcund;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lcund;->a(I)Lcunk;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_27

    .line 176
    monitor-enter v1

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lcunk;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    monitor-exit v1

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v1, "windowSizeIncrement was 0"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .line 208
    sget-object v1, Lcung;->a:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v2, Lcumu;->a:Lcupn;

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v12, v4, v11, v8}, Lcumu;->b(ZIIII)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    .line 220
    :pswitch_1
    if-lt v4, v11, :cond_b

    .line 221
    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x8

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lcupm;->f()I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcupm;->f()I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcuis;->B(I)I

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    sget-object v5, Lcupn;->a:Lcupn;

    .line 241
    .line 242
    if-lez v4, :cond_7

    .line 243
    int-to-long v4, v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v4, v5}, Lcupm;->s(J)Lcupn;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v5}, Lcupn;->c()I

    .line 251
    .line 252
    iget-object v3, v1, Lcunc;->a:Lcund;

    .line 253
    monitor-enter v3

    .line 254
    .line 255
    :try_start_5
    iget-object v4, v3, Lcund;->c:Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    new-array v5, v2, [Lcunk;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iput-boolean v13, v3, Lcund;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    monitor-exit v3

    .line 269
    .line 270
    check-cast v4, [Lcunk;

    .line 271
    array-length v3, v4

    .line 272
    .line 273
    :goto_1
    if-ge v2, v3, :cond_27

    .line 274
    .line 275
    aget-object v5, v4, v2

    .line 276
    .line 277
    iget v6, v5, Lcunk;->a:I

    .line 278
    .line 279
    if-le v6, v0, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcunk;->i()Z

    .line 283
    move-result v7

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v11}, Lcunk;->n(I)V

    .line 289
    .line 290
    iget-object v5, v1, Lcunc;->a:Lcund;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lcund;->b(I)Lcunk;

    .line 294
    .line 295
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 296
    goto :goto_1

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    throw v0

    .line 300
    .line 301
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 302
    .line 303
    new-instance v1, Ljava/io/IOException;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    .line 312
    .line 313
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 322
    .line 323
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    .line 333
    :pswitch_2
    if-ne v4, v11, :cond_11

    .line 334
    .line 335
    if-nez v12, :cond_10

    .line 336
    .line 337
    and-int/lit8 v0, v7, 0x1

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Lcupm;->f()I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcupm;->f()I

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v1, v1, Lcunc;->a:Lcund;

    .line 350
    monitor-enter v1

    .line 351
    .line 352
    const-wide/16 v2, 0x1

    .line 353
    .line 354
    if-eq v4, v13, :cond_e

    .line 355
    .line 356
    if-eq v4, v5, :cond_d

    .line 357
    .line 358
    if-eq v4, v10, :cond_c

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_c
    :try_start_6
    iget-wide v4, v1, Lcund;->o:J

    .line 362
    add-long/2addr v4, v2

    .line 363
    .line 364
    iput-wide v4, v1, Lcund;->o:J

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 368
    goto :goto_2

    .line 369
    .line 370
    :cond_d
    iget-wide v4, v1, Lcund;->n:J

    .line 371
    add-long/2addr v4, v2

    .line 372
    .line 373
    iput-wide v4, v1, Lcund;->n:J

    .line 374
    goto :goto_2

    .line 375
    .line 376
    :cond_e
    iget-wide v4, v1, Lcund;->l:J

    .line 377
    add-long/2addr v4, v2

    .line 378
    .line 379
    iput-wide v4, v1, Lcund;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 380
    :goto_2
    monitor-exit v1

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    monitor-exit v1

    .line 385
    throw v0

    .line 386
    .line 387
    :cond_f
    iget-object v0, v1, Lcunc;->a:Lcund;

    .line 388
    .line 389
    new-instance v1, Lcunb;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0, v4, v3, v2}, Lcunb;-><init>(Lcund;III)V

    .line 393
    .line 394
    iget-object v2, v0, Lcund;->d:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    iget-object v0, v0, Lcund;->i:Lcuku;

    .line 401
    .line 402
    const-string v3, " ping"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v1, "TYPE_PING streamId != 0"

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    .line 421
    :cond_11
    const-string v0, "TYPE_PING length != 8: "

    .line 422
    .line 423
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v1

    .line 432
    .line 433
    :pswitch_3
    if-eqz v12, :cond_14

    .line 434
    .line 435
    and-int/lit8 v6, v7, 0x8

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Lcupm;->d()B

    .line 441
    move-result v2

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0xff

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-interface {v3}, Lcupm;->f()I

    .line 447
    move-result v3

    .line 448
    .line 449
    and-int v3, v3, v16

    .line 450
    .line 451
    add-int/lit8 v4, v4, -0x4

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v8, v2}, Lcuul;->Q(III)I

    .line 455
    move-result v4

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v4, v2, v8, v12}, Lcung;->b(IIII)Ljava/util/List;

    .line 459
    .line 460
    iget-object v1, v1, Lcunc;->a:Lcund;

    .line 461
    monitor-enter v1

    .line 462
    .line 463
    :try_start_7
    iget-object v0, v1, Lcund;->w:Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3, v5}, Lcund;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 477
    monitor-exit v1

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    .line 482
    :cond_13
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 483
    monitor-exit v1

    .line 484
    .line 485
    iget-object v0, v1, Lcund;->j:Lcuku;

    .line 486
    .line 487
    iget-object v2, v1, Lcund;->d:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v2, "["

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "] onRequest"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    new-instance v4, Ldel;

    .line 515
    .line 516
    const/16 v5, 0xc

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v1, v3, v5}, Ldel;-><init>(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    :catchall_4
    move-exception v0

    .line 526
    monitor-exit v1

    .line 527
    throw v0

    .line 528
    .line 529
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    .line 537
    :pswitch_4
    if-nez v12, :cond_22

    .line 538
    .line 539
    and-int/lit8 v0, v7, 0x1

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    if-nez v4, :cond_15

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 548
    .line 549
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    .line 555
    :cond_16
    rem-int/lit8 v0, v4, 0x6

    .line 556
    .line 557
    if-nez v0, :cond_21

    .line 558
    .line 559
    new-instance v0, Lcunq;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcunq;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v4}, Lcthd;->B(II)Lctir;

    .line 566
    move-result-object v2

    .line 567
    const/4 v4, 0x6

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v4}, Lcthd;->A(Lctip;I)Lctip;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    iget v4, v2, Lctip;->a:I

    .line 574
    .line 575
    iget v6, v2, Lctip;->b:I

    .line 576
    .line 577
    iget v2, v2, Lctip;->c:I

    .line 578
    .line 579
    if-lez v2, :cond_17

    .line 580
    .line 581
    if-le v4, v6, :cond_18

    .line 582
    .line 583
    :cond_17
    if-gez v2, :cond_20

    .line 584
    .line 585
    if-le v6, v4, :cond_18

    .line 586
    goto :goto_5

    .line 587
    .line 588
    .line 589
    :cond_18
    :goto_3
    invoke-interface {v3}, Lcupm;->w()S

    .line 590
    move-result v7

    .line 591
    int-to-char v7, v7

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Lcupm;->f()I

    .line 595
    move-result v8

    .line 596
    .line 597
    if-eq v7, v5, :cond_1d

    .line 598
    .line 599
    if-eq v7, v14, :cond_1b

    .line 600
    .line 601
    if-eq v7, v15, :cond_19

    .line 602
    .line 603
    const/16 v9, 0x4000

    .line 604
    goto :goto_4

    .line 605
    .line 606
    :cond_19
    const/16 v9, 0x4000

    .line 607
    .line 608
    if-lt v8, v9, :cond_1a

    .line 609
    .line 610
    .line 611
    const v10, 0xffffff

    .line 612
    .line 613
    if-gt v8, v10, :cond_1a

    .line 614
    goto :goto_4

    .line 615
    .line 616
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 617
    .line 618
    new-instance v1, Ljava/io/IOException;

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v1

    .line 627
    .line 628
    :cond_1b
    const/16 v9, 0x4000

    .line 629
    .line 630
    if-ltz v8, :cond_1c

    .line 631
    goto :goto_4

    .line 632
    .line 633
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    .line 641
    :cond_1d
    const/16 v9, 0x4000

    .line 642
    .line 643
    if-eqz v8, :cond_1f

    .line 644
    .line 645
    if-ne v8, v13, :cond_1e

    .line 646
    goto :goto_4

    .line 647
    .line 648
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 649
    .line 650
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    .line 656
    .line 657
    :cond_1f
    :goto_4
    invoke-virtual {v0, v7, v8}, Lcunq;->g(II)V

    .line 658
    .line 659
    if-eq v4, v6, :cond_20

    .line 660
    add-int/2addr v4, v2

    .line 661
    goto :goto_3

    .line 662
    .line 663
    :cond_20
    :goto_5
    iget-object v2, v1, Lcunc;->a:Lcund;

    .line 664
    .line 665
    new-instance v3, Lcubc;

    .line 666
    const/4 v6, 0x0

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v1, v0, v14, v6}, Lcubc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 670
    .line 671
    iget-object v0, v2, Lcund;->d:Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    iget-object v1, v2, Lcund;->i:Lcuku;

    .line 678
    .line 679
    const-string v2, " applyAndAckSettings"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0, v3}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_21
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 691
    .line 692
    new-instance v1, Ljava/io/IOException;

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v1

    .line 701
    .line 702
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 703
    .line 704
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0

    .line 709
    .line 710
    :pswitch_5
    if-ne v4, v14, :cond_26

    .line 711
    .line 712
    if-eqz v12, :cond_25

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Lcupm;->f()I

    .line 716
    move-result v0

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lcuis;->B(I)I

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_24

    .line 723
    .line 724
    iget-object v0, v1, Lcunc;->a:Lcund;

    .line 725
    .line 726
    .line 727
    invoke-static {v12}, Lcund;->i(I)Z

    .line 728
    move-result v1

    .line 729
    .line 730
    if-eqz v1, :cond_23

    .line 731
    .line 732
    iget-object v1, v0, Lcund;->j:Lcuku;

    .line 733
    .line 734
    iget-object v2, v0, Lcund;->d:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "["

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v2, "] onReset"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    new-instance v3, Ldel;

    .line 762
    .line 763
    const/16 v4, 0xe

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v0, v12, v4}, Ldel;-><init>(Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 770
    goto :goto_6

    .line 771
    .line 772
    .line 773
    :cond_23
    invoke-virtual {v0, v12}, Lcund;->b(I)Lcunk;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lcunk;->n(I)V

    .line 780
    goto :goto_6

    .line 781
    .line 782
    :cond_24
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 783
    .line 784
    new-instance v2, Ljava/io/IOException;

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 792
    throw v2

    .line 793
    .line 794
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 795
    .line 796
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0

    .line 801
    .line 802
    :cond_26
    const-string v0, "TYPE_RST_STREAM length: "

    .line 803
    .line 804
    const-string v1, " != 4"

    .line 805
    .line 806
    new-instance v2, Ljava/io/IOException;

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    throw v2

    .line 815
    .line 816
    :pswitch_6
    if-ne v4, v15, :cond_29

    .line 817
    .line 818
    if-eqz v12, :cond_28

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Lcung;->c()V

    .line 822
    :cond_27
    :goto_6
    move v9, v13

    .line 823
    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 827
    .line 828
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    throw v0

    .line 833
    .line 834
    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    .line 835
    .line 836
    const-string v1, " != 5"

    .line 837
    .line 838
    new-instance v2, Ljava/io/IOException;

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    throw v2

    .line 847
    :pswitch_7
    const/4 v6, 0x0

    .line 848
    .line 849
    if-eqz v12, :cond_31

    .line 850
    .line 851
    and-int/lit8 v11, v7, 0x1

    .line 852
    .line 853
    and-int/lit8 v14, v7, 0x8

    .line 854
    .line 855
    if-eqz v14, :cond_2a

    .line 856
    .line 857
    .line 858
    invoke-interface {v3}, Lcupm;->d()B

    .line 859
    move-result v3

    .line 860
    .line 861
    and-int/lit16 v3, v3, 0xff

    .line 862
    goto :goto_7

    .line 863
    :cond_2a
    move v3, v2

    .line 864
    .line 865
    :goto_7
    and-int/lit8 v7, v7, 0x20

    .line 866
    .line 867
    if-eqz v7, :cond_2b

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Lcung;->c()V

    .line 871
    .line 872
    add-int/lit8 v4, v4, -0x5

    .line 873
    .line 874
    .line 875
    :cond_2b
    invoke-static {v4, v8, v3}, Lcuul;->Q(III)I

    .line 876
    move-result v4

    .line 877
    .line 878
    .line 879
    invoke-direct {v0, v4, v3, v8, v12}, Lcung;->b(IIII)Ljava/util/List;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    iget-object v1, v1, Lcunc;->a:Lcund;

    .line 883
    .line 884
    .line 885
    invoke-static {v12}, Lcund;->i(I)Z

    .line 886
    move-result v3

    .line 887
    .line 888
    if-eqz v3, :cond_2c

    .line 889
    .line 890
    iget-object v0, v1, Lcund;->j:Lcuku;

    .line 891
    .line 892
    iget-object v2, v1, Lcund;->d:Ljava/lang/String;

    .line 893
    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v2, "["

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v2, "] onHeaders"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    new-instance v3, Ldel;

    .line 920
    .line 921
    const/16 v4, 0xd

    .line 922
    .line 923
    .line 924
    invoke-direct {v3, v1, v12, v4}, Ldel;-><init>(Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2, v3}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 928
    goto :goto_6

    .line 929
    :cond_2c
    monitor-enter v1

    .line 930
    .line 931
    .line 932
    :try_start_9
    invoke-virtual {v1, v12}, Lcund;->a(I)Lcunk;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    if-eq v13, v11, :cond_2d

    .line 936
    move v15, v2

    .line 937
    goto :goto_8

    .line 938
    :cond_2d
    move v15, v13

    .line 939
    .line 940
    :goto_8
    if-nez v3, :cond_30

    .line 941
    .line 942
    iget-boolean v2, v1, Lcund;->g:Z

    .line 943
    .line 944
    if-eqz v2, :cond_2f

    .line 945
    :cond_2e
    move v9, v13

    .line 946
    move-object v13, v1

    .line 947
    goto :goto_9

    .line 948
    .line 949
    :cond_2f
    iget v2, v1, Lcund;->e:I

    .line 950
    .line 951
    if-le v12, v2, :cond_2e

    .line 952
    .line 953
    and-int/lit8 v2, v9, 0x1

    .line 954
    .line 955
    iget v3, v1, Lcund;->f:I

    .line 956
    rem-int/2addr v3, v5

    .line 957
    .line 958
    if-eq v2, v3, :cond_2e

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Lcukq;->g(Ljava/util/List;)Lcujs;

    .line 962
    move-result-object v16

    .line 963
    .line 964
    new-instance v11, Lcunk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 965
    const/4 v14, 0x0

    .line 966
    move v9, v13

    .line 967
    move-object v13, v1

    .line 968
    .line 969
    .line 970
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lcunk;-><init>(ILcund;ZZLcujs;)V

    .line 971
    .line 972
    iput v12, v13, Lcund;->e:I

    .line 973
    .line 974
    iget-object v0, v13, Lcund;->c:Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    .line 981
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v0, v13, Lcund;->h:Lcukv;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lcukv;->b()Lcuku;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    iget-object v1, v13, Lcund;->d:Ljava/lang/String;

    .line 990
    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v1, "["

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v1, "] onStream"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    new-instance v2, Lcubc;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v2, v13, v11, v10, v6}, Lcubc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Lcuku;->e(Ljava/lang/String;Lctfw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1023
    goto :goto_9

    .line 1024
    :catchall_5
    move-exception v0

    .line 1025
    goto :goto_a

    .line 1026
    :goto_9
    monitor-exit v13

    .line 1027
    .line 1028
    goto/16 :goto_f

    .line 1029
    :cond_30
    move v9, v13

    .line 1030
    move-object v13, v1

    .line 1031
    monitor-exit v13

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Lcukq;->g(Ljava/util/List;)Lcujs;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v15}, Lcunk;->f(Lcujs;Z)V

    .line 1039
    .line 1040
    goto/16 :goto_f

    .line 1041
    :catchall_6
    move-exception v0

    .line 1042
    move-object v13, v1

    .line 1043
    :goto_a
    monitor-exit v13

    .line 1044
    throw v0

    .line 1045
    .line 1046
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1047
    .line 1048
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v0

    .line 1053
    :pswitch_8
    move v9, v13

    .line 1054
    .line 1055
    if-eqz v12, :cond_3d

    .line 1056
    .line 1057
    and-int/lit8 v0, v7, 0x1

    .line 1058
    .line 1059
    and-int/lit8 v6, v7, 0x20

    .line 1060
    .line 1061
    if-nez v6, :cond_3c

    .line 1062
    .line 1063
    and-int/lit8 v6, v7, 0x8

    .line 1064
    .line 1065
    if-eqz v6, :cond_32

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v3}, Lcupm;->d()B

    .line 1069
    move-result v2

    .line 1070
    .line 1071
    and-int/lit16 v2, v2, 0xff

    .line 1072
    .line 1073
    .line 1074
    :cond_32
    invoke-static {v4, v8, v2}, Lcuul;->Q(III)I

    .line 1075
    move-result v4

    .line 1076
    .line 1077
    iget-object v1, v1, Lcunc;->a:Lcund;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v12}, Lcund;->i(I)Z

    .line 1081
    move-result v6

    .line 1082
    .line 1083
    if-eqz v6, :cond_33

    .line 1084
    int-to-long v5, v4

    .line 1085
    .line 1086
    new-instance v0, Lcupk;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v3, v5, v6}, Lcupm;->z(J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v3, v0, v5, v6}, Lcupm;->b(Lcupk;J)J

    .line 1096
    .line 1097
    iget-object v5, v1, Lcund;->j:Lcuku;

    .line 1098
    .line 1099
    iget-object v6, v1, Lcund;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v6, "["

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v6, "] onData"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v6

    .line 1125
    .line 1126
    new-instance v7, Lcumv;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v7, v1, v12, v0, v4}, Lcumv;-><init>(Lcund;ILcupk;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v6, v7}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 1133
    .line 1134
    goto/16 :goto_e

    .line 1135
    .line 1136
    .line 1137
    :cond_33
    invoke-virtual {v1, v12}, Lcund;->a(I)Lcunk;

    .line 1138
    move-result-object v6

    .line 1139
    .line 1140
    if-nez v6, :cond_34

    .line 1141
    int-to-long v6, v4

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v12, v5}, Lcund;->m(II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v6, v7}, Lcund;->e(J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3, v6, v7}, Lcupm;->A(J)V

    .line 1151
    .line 1152
    goto/16 :goto_e

    .line 1153
    .line 1154
    :cond_34
    sget-object v1, Lcukq;->a:Ljava/util/TimeZone;

    .line 1155
    int-to-long v4, v4

    .line 1156
    .line 1157
    iget-object v1, v6, Lcunk;->g:Lcuni;

    .line 1158
    .line 1159
    iget-object v7, v1, Lcuni;->f:Lcunk;

    .line 1160
    move-wide v10, v4

    .line 1161
    .line 1162
    :goto_b
    cmp-long v8, v10, v17

    .line 1163
    .line 1164
    if-lez v8, :cond_3a

    .line 1165
    monitor-enter v7

    .line 1166
    .line 1167
    :try_start_b
    iget-boolean v8, v1, Lcuni;->b:Z

    .line 1168
    .line 1169
    iget-object v12, v1, Lcuni;->d:Lcupk;

    .line 1170
    .line 1171
    iget-wide v14, v12, Lcupk;->b:J

    .line 1172
    add-long/2addr v14, v10

    .line 1173
    .line 1174
    move-wide/from16 p1, v14

    .line 1175
    .line 1176
    iget-wide v13, v1, Lcuni;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1177
    monitor-exit v7

    .line 1178
    .line 1179
    cmp-long v13, p1, v13

    .line 1180
    .line 1181
    if-lez v13, :cond_35

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3, v10, v11}, Lcupm;->A(J)V

    .line 1185
    .line 1186
    iget-object v1, v1, Lcuni;->f:Lcunk;

    .line 1187
    const/4 v13, 0x4

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v13}, Lcunk;->m(I)V

    .line 1191
    goto :goto_d

    .line 1192
    :cond_35
    const/4 v13, 0x4

    .line 1193
    .line 1194
    if-eqz v8, :cond_36

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3, v10, v11}, Lcupm;->A(J)V

    .line 1198
    goto :goto_d

    .line 1199
    .line 1200
    :cond_36
    iget-object v8, v1, Lcuni;->c:Lcupk;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v3, v8, v10, v11}, Lcupm;->b(Lcupk;J)J

    .line 1204
    move-result-wide v14

    .line 1205
    .line 1206
    const-wide/16 v19, -0x1

    .line 1207
    .line 1208
    cmp-long v16, v14, v19

    .line 1209
    .line 1210
    if-eqz v16, :cond_39

    .line 1211
    sub-long/2addr v10, v14

    .line 1212
    monitor-enter v7

    .line 1213
    .line 1214
    :try_start_c
    iget-boolean v14, v1, Lcuni;->e:Z

    .line 1215
    .line 1216
    if-eqz v14, :cond_37

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8}, Lcupk;->y()V

    .line 1220
    goto :goto_c

    .line 1221
    .line 1222
    :cond_37
    iget-wide v14, v12, Lcupk;->b:J

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v12, v8}, Lcupk;->L(Lcuqo;)V

    .line 1226
    .line 1227
    cmp-long v8, v14, v17

    .line 1228
    .line 1229
    if-nez v8, :cond_38

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1233
    :cond_38
    :goto_c
    monitor-exit v7

    .line 1234
    move v14, v13

    .line 1235
    goto :goto_b

    .line 1236
    :catchall_7
    move-exception v0

    .line 1237
    monitor-exit v7

    .line 1238
    throw v0

    .line 1239
    .line 1240
    :cond_39
    new-instance v0, Ljava/io/EOFException;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1244
    throw v0

    .line 1245
    :catchall_8
    move-exception v0

    .line 1246
    monitor-exit v7

    .line 1247
    throw v0

    .line 1248
    .line 1249
    .line 1250
    :cond_3a
    invoke-virtual {v1, v4, v5}, Lcuni;->c(J)V

    .line 1251
    .line 1252
    iget-object v4, v1, Lcuni;->f:Lcunk;

    .line 1253
    .line 1254
    iget-object v1, v1, Lcuni;->d:Lcupk;

    .line 1255
    .line 1256
    :goto_d
    if-eqz v0, :cond_3b

    .line 1257
    .line 1258
    sget-object v0, Lcujs;->a:Lcujs;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v0, v9}, Lcunk;->f(Lcujs;Z)V

    .line 1262
    :cond_3b
    :goto_e
    int-to-long v0, v2

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v3, v0, v1}, Lcupm;->A(J)V

    .line 1266
    goto :goto_f

    .line 1267
    .line 1268
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 1269
    .line 1270
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw v0

    .line 1275
    .line 1276
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 1277
    .line 1278
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1282
    throw v0

    .line 1283
    :goto_f
    return v9

    .line 1284
    .line 1285
    :cond_3e
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1286
    .line 1287
    new-instance v1, Ljava/io/IOException;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1295
    throw v1

    .line 1296
    :catch_1
    return v2

    .line 1297
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

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcung;->b:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->close()V

    .line 6
    return-void
.end method
