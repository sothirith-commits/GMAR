.class public final Lcvmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcvot;

.field private final c:Lcvmm;

.field private final d:Lcvly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcvmb;

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
    sput-object v0, Lcvmn;->a:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcvot;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvmn;->b:Lcvot;

    .line 6
    .line 7
    new-instance v0, Lcvmm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcvmm;-><init>(Lcvot;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcvmn;->c:Lcvmm;

    .line 13
    .line 14
    new-instance p1, Lcvly;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcvly;-><init>(Lcvpv;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcvmn;->d:Lcvly;

    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvmn;->c:Lcvmm;

    .line 3
    .line 4
    iput p1, v0, Lcvmm;->d:I

    .line 5
    .line 6
    iput p1, v0, Lcvmm;->a:I

    .line 7
    .line 8
    iput p2, v0, Lcvmm;->e:I

    .line 9
    .line 10
    iput p3, v0, Lcvmm;->b:I

    .line 11
    .line 12
    iput p4, v0, Lcvmm;->c:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcvmn;->d:Lcvly;

    .line 15
    .line 16
    iget-object p2, p1, Lcvly;->c:Lcvot;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcvot;->B()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcvot;->d()B

    .line 26
    move-result p2

    .line 27
    .line 28
    sget p3, Lcvjv;->a:I

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
    invoke-virtual {p1, p3, p2}, Lcvly;->b(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    add-int/lit8 p3, p2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcvly;->h(I)Z

    .line 50
    move-result p4

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object p2, Lcvma;->a:[Lcvlx;

    .line 55
    .line 56
    sget-object p2, Lcvma;->a:[Lcvlx;

    .line 57
    .line 58
    aget-object p2, p2, p3

    .line 59
    .line 60
    iget-object p1, p1, Lcvly;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p3, Lcvma;->a:[Lcvlx;

    .line 67
    .line 68
    sget-object p3, Lcvma;->a:[Lcvlx;

    .line 69
    array-length p3, p3

    .line 70
    .line 71
    add-int/lit8 p3, p2, -0x3e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcvly;->a(I)I

    .line 75
    move-result p3

    .line 76
    .line 77
    if-ltz p3, :cond_2

    .line 78
    .line 79
    iget-object p4, p1, Lcvly;->d:[Lcvlx;

    .line 80
    array-length v0, p4

    .line 81
    .line 82
    if-ge p3, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcvly;->b:Ljava/util/List;

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
    sget-object p2, Lcvma;->a:[Lcvlx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcvma;->a(Lcvou;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    new-instance p4, Lcvlx;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lcvlx;-><init>(Lcvou;Lcvou;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lcvly;->g(Lcvlx;)V

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
    invoke-virtual {p1, p3, p2}, Lcvly;->b(II)I

    .line 149
    move-result p2

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcvly;->c(I)Lcvou;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    new-instance p4, Lcvlx;

    .line 162
    .line 163
    .line 164
    invoke-direct {p4, p2, p3}, Lcvlx;-><init>(Lcvou;Lcvou;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Lcvly;->g(Lcvlx;)V

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
    invoke-virtual {p1, p3, p2}, Lcvly;->b(II)I

    .line 181
    move-result p2

    .line 182
    .line 183
    iput p2, p1, Lcvly;->a:I

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
    iget p3, p1, Lcvly;->f:I

    .line 192
    .line 193
    if-ge p2, p3, :cond_0

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcvly;->e()V

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_6
    sub-int/2addr p3, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lcvly;->f(I)V

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
    invoke-static {p2, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, p3, p2}, Lcvly;->b(II)I

    .line 231
    move-result p2

    .line 232
    .line 233
    add-int/lit8 p2, p2, -0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcvly;->c(I)Lcvou;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    iget-object p1, p1, Lcvly;->b:Ljava/util/List;

    .line 244
    .line 245
    new-instance p4, Lcvlx;

    .line 246
    .line 247
    .line 248
    invoke-direct {p4, p2, p3}, Lcvlx;-><init>(Lcvou;Lcvou;)V

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
    sget-object p2, Lcvma;->a:[Lcvlx;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lcvma;->a(Lcvou;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcvly;->d()Lcvou;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    iget-object p1, p1, Lcvly;->b:Ljava/util/List;

    .line 269
    .line 270
    new-instance p4, Lcvlx;

    .line 271
    .line 272
    .line 273
    invoke-direct {p4, p2, p3}, Lcvlx;-><init>(Lcvou;Lcvou;)V

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
    iget-object p0, p1, Lcvly;->b:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object p0, p0, Lcvmn;->b:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvot;->f()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcvot;->d()B

    .line 9
    .line 10
    sget p0, Lcvjv;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLcvmj;)Z
    .locals 20

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
    iget-object v3, v0, Lcvmn;->b:Lcvot;

    .line 8
    .line 9
    const-wide/16 v4, 0x9

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4, v5}, Lcvot;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    iget-object v3, v0, Lcvmn;->b:Lcvot;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcvjv;->g(Lcvot;)I

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
    invoke-interface {v3}, Lcvot;->d()B

    .line 26
    move-result v6

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcvot;->d()B

    .line 32
    move-result v7

    .line 33
    .line 34
    and-int/lit16 v8, v7, 0xff

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcvot;->f()I

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
    sget-object v14, Lcvmn;->a:Ljava/util/logging/Logger;

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
    sget-object v15, Lcvmb;->a:Lcvou;

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12, v4, v6, v8}, Lcvmb;->b(ZIIII)Ljava/lang/String;

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
    sget-object v1, Lcvmb;->a:Lcvou;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcvmb;->a(I)Ljava/lang/String;

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
    :cond_2
    :goto_0
    const/4 v15, 0x5

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    move/from16 v18, v10

    .line 101
    const/4 v10, 0x2

    .line 102
    .line 103
    .line 104
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    iget-object v0, v0, Lcvmn;->b:Lcvot;

    .line 107
    int-to-long v1, v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lcvot;->A(J)V

    .line 111
    :goto_1
    const/4 v13, 0x1

    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :pswitch_0
    if-ne v4, v14, :cond_6

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v3}, Lcvot;->f()I

    .line 119
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    int-to-long v2, v0

    .line 121
    .line 122
    .line 123
    const-wide/32 v5, 0x7fffffff

    .line 124
    and-long/2addr v2, v5

    .line 125
    .line 126
    cmp-long v0, v2, v16

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcvmn;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lcvmb;->a:Lcvou;

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v12, v2, v3}, Lcvmb;->c(ZIJ)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_3
    if-nez v12, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 152
    monitor-enter v1

    .line 153
    .line 154
    :try_start_2
    iget-wide v4, v1, Lcvmk;->t:J

    .line 155
    add-long/2addr v4, v2

    .line 156
    .line 157
    iput-wide v4, v1, Lcvmk;->t:J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit v1

    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_4
    iget-object v0, v1, Lcvmj;->a:Lcvmk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lcvmk;->a(I)Lcvmr;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_3d

    .line 175
    monitor-enter v1

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lcvmr;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    monitor-exit v1

    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v1

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "windowSizeIncrement was 0"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .line 207
    sget-object v1, Lcvmn;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v2, Lcvmb;->a:Lcvou;

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v12, v4, v11, v8}, Lcvmb;->b(ZIIII)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    .line 219
    :pswitch_1
    if-lt v4, v11, :cond_b

    .line 220
    .line 221
    if-nez v12, :cond_a

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x8

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcvot;->f()I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcvot;->f()I

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcvhy;->z(I)I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    sget-object v5, Lcvou;->a:Lcvou;

    .line 240
    .line 241
    if-lez v4, :cond_7

    .line 242
    int-to-long v4, v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4, v5}, Lcvot;->s(J)Lcvou;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v5}, Lcvou;->c()I

    .line 250
    .line 251
    iget-object v3, v1, Lcvmj;->a:Lcvmk;

    .line 252
    monitor-enter v3

    .line 253
    .line 254
    :try_start_5
    iget-object v4, v3, Lcvmk;->c:Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-array v5, v2, [Lcvmr;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iput-boolean v13, v3, Lcvmk;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    monitor-exit v3

    .line 268
    .line 269
    check-cast v4, [Lcvmr;

    .line 270
    array-length v3, v4

    .line 271
    .line 272
    :goto_2
    if-ge v2, v3, :cond_3d

    .line 273
    .line 274
    aget-object v5, v4, v2

    .line 275
    .line 276
    iget v6, v5, Lcvmr;->a:I

    .line 277
    .line 278
    if-le v6, v0, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcvmr;->i()Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v11}, Lcvmr;->n(I)V

    .line 288
    .line 289
    iget-object v5, v1, Lcvmj;->a:Lcvmk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lcvmk;->b(I)Lcvmr;

    .line 293
    .line 294
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 295
    goto :goto_2

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    monitor-exit v3

    .line 298
    throw v0

    .line 299
    .line 300
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 301
    .line 302
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    .line 312
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 321
    .line 322
    new-instance v1, Ljava/io/IOException;

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    .line 332
    :pswitch_2
    if-ne v4, v11, :cond_11

    .line 333
    .line 334
    if-nez v12, :cond_10

    .line 335
    .line 336
    and-int/lit8 v0, v7, 0x1

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcvot;->f()I

    .line 340
    move-result v4

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Lcvot;->f()I

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 349
    monitor-enter v1

    .line 350
    .line 351
    const-wide/16 v2, 0x1

    .line 352
    .line 353
    if-eq v4, v13, :cond_e

    .line 354
    .line 355
    if-eq v4, v10, :cond_d

    .line 356
    const/4 v0, 0x3

    .line 357
    .line 358
    if-eq v4, v0, :cond_c

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_c
    :try_start_6
    iget-wide v4, v1, Lcvmk;->o:J

    .line 362
    add-long/2addr v4, v2

    .line 363
    .line 364
    iput-wide v4, v1, Lcvmk;->o:J

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_d
    iget-wide v4, v1, Lcvmk;->n:J

    .line 371
    add-long/2addr v4, v2

    .line 372
    .line 373
    iput-wide v4, v1, Lcvmk;->n:J

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_e
    iget-wide v4, v1, Lcvmk;->l:J

    .line 377
    add-long/2addr v4, v2

    .line 378
    .line 379
    iput-wide v4, v1, Lcvmk;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 380
    :goto_3
    monitor-exit v1

    .line 381
    .line 382
    goto/16 :goto_10

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
    iget-object v0, v1, Lcvmj;->a:Lcvmk;

    .line 388
    .line 389
    new-instance v1, Lcvmh;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0, v4, v3, v2}, Lcvmh;-><init>(Lcvmk;III)V

    .line 393
    .line 394
    iget-object v2, v0, Lcvmk;->d:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    iget-object v0, v0, Lcvmk;->i:Lcvkb;

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
    invoke-virtual {v0, v2, v1}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 410
    .line 411
    goto/16 :goto_10

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
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    and-int/lit8 v5, v7, 0x8

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Lcvot;->d()B

    .line 441
    move-result v2

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0xff

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-interface {v3}, Lcvot;->f()I

    .line 447
    move-result v3

    .line 448
    .line 449
    and-int v3, v3, v18

    .line 450
    .line 451
    add-int/lit8 v4, v4, -0x4

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v8, v2}, Lcvhy;->w(III)I

    .line 455
    move-result v4

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v4, v2, v8, v12}, Lcvmn;->b(IIII)Ljava/util/List;

    .line 459
    .line 460
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 461
    monitor-enter v1

    .line 462
    .line 463
    :try_start_7
    iget-object v0, v1, Lcvmk;->w:Ljava/util/Set;

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
    invoke-virtual {v1, v3, v10}, Lcvmk;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 477
    monitor-exit v1

    .line 478
    .line 479
    goto/16 :goto_10

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
    iget-object v0, v1, Lcvmk;->j:Lcvkb;

    .line 486
    .line 487
    iget-object v2, v1, Lcvmk;->d:Ljava/lang/String;

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
    new-instance v4, Ldee;

    .line 515
    .line 516
    const/16 v5, 0xc

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v1, v3, v5}, Ldee;-><init>(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 523
    .line 524
    goto/16 :goto_10

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
    goto/16 :goto_10

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
    new-instance v0, Lcvmx;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcvmx;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v4}, Lcugi;->t(II)Lcuia;

    .line 566
    move-result-object v2

    .line 567
    const/4 v4, 0x6

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v4}, Lcugi;->s(Lcuhy;I)Lcuhy;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    iget v4, v2, Lcuhy;->a:I

    .line 574
    .line 575
    iget v6, v2, Lcuhy;->b:I

    .line 576
    .line 577
    iget v2, v2, Lcuhy;->c:I

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
    goto :goto_6

    .line 587
    .line 588
    .line 589
    :cond_18
    :goto_4
    invoke-interface {v3}, Lcvot;->w()S

    .line 590
    move-result v7

    .line 591
    int-to-char v7, v7

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Lcvot;->f()I

    .line 595
    move-result v8

    .line 596
    .line 597
    if-eq v7, v10, :cond_1d

    .line 598
    .line 599
    if-eq v7, v14, :cond_1b

    .line 600
    .line 601
    if-eq v7, v15, :cond_19

    .line 602
    goto :goto_5

    .line 603
    .line 604
    :cond_19
    if-lt v8, v5, :cond_1a

    .line 605
    .line 606
    .line 607
    const v9, 0xffffff

    .line 608
    .line 609
    if-gt v8, v9, :cond_1a

    .line 610
    goto :goto_5

    .line 611
    .line 612
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 613
    .line 614
    new-instance v1, Ljava/io/IOException;

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v1

    .line 623
    .line 624
    :cond_1b
    if-ltz v8, :cond_1c

    .line 625
    goto :goto_5

    .line 626
    .line 627
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    throw v0

    .line 634
    .line 635
    :cond_1d
    if-eqz v8, :cond_1f

    .line 636
    .line 637
    if-ne v8, v13, :cond_1e

    .line 638
    goto :goto_5

    .line 639
    .line 640
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v0

    .line 647
    .line 648
    .line 649
    :cond_1f
    :goto_5
    invoke-virtual {v0, v7, v8}, Lcvmx;->g(II)V

    .line 650
    .line 651
    if-eq v4, v6, :cond_20

    .line 652
    add-int/2addr v4, v2

    .line 653
    goto :goto_4

    .line 654
    .line 655
    :cond_20
    :goto_6
    iget-object v2, v1, Lcvmj;->a:Lcvmk;

    .line 656
    .line 657
    new-instance v3, Lcvmi;

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v1, v0, v13}, Lcvmi;-><init>(Lcvmj;Lcvmx;I)V

    .line 661
    .line 662
    iget-object v0, v2, Lcvmk;->d:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    iget-object v1, v2, Lcvmk;->i:Lcvkb;

    .line 669
    .line 670
    const-string v2, " applyAndAckSettings"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0, v3}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_21
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 682
    .line 683
    new-instance v1, Ljava/io/IOException;

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 691
    throw v1

    .line 692
    .line 693
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 694
    .line 695
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 700
    .line 701
    :pswitch_5
    if-ne v4, v14, :cond_26

    .line 702
    .line 703
    if-eqz v12, :cond_25

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Lcvot;->f()I

    .line 707
    move-result v0

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcvhy;->z(I)I

    .line 711
    move-result v2

    .line 712
    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    iget-object v0, v1, Lcvmj;->a:Lcvmk;

    .line 716
    .line 717
    .line 718
    invoke-static {v12}, Lcvmk;->i(I)Z

    .line 719
    move-result v1

    .line 720
    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    iget-object v1, v0, Lcvmk;->j:Lcvkb;

    .line 724
    .line 725
    iget-object v2, v0, Lcvmk;->d:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v2, "["

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v2, "] onReset"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    new-instance v3, Ldee;

    .line 753
    .line 754
    const/16 v4, 0xe

    .line 755
    .line 756
    .line 757
    invoke-direct {v3, v0, v12, v4}, Ldee;-><init>(Ljava/lang/Object;II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-virtual {v0, v12}, Lcvmk;->b(I)Lcvmr;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    if-eqz v0, :cond_3d

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lcvmr;->n(I)V

    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_24
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 776
    .line 777
    new-instance v2, Ljava/io/IOException;

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v2

    .line 786
    .line 787
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 788
    .line 789
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 794
    .line 795
    :cond_26
    const-string v0, "TYPE_RST_STREAM length: "

    .line 796
    .line 797
    const-string v1, " != 4"

    .line 798
    .line 799
    new-instance v2, Ljava/io/IOException;

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v2

    .line 808
    .line 809
    :pswitch_6
    if-ne v4, v15, :cond_28

    .line 810
    .line 811
    if-eqz v12, :cond_27

    .line 812
    .line 813
    .line 814
    invoke-direct {v0}, Lcvmn;->c()V

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0

    .line 825
    .line 826
    :cond_28
    const-string v0, "TYPE_PRIORITY length: "

    .line 827
    .line 828
    const-string v1, " != 5"

    .line 829
    .line 830
    new-instance v2, Ljava/io/IOException;

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v2

    .line 839
    .line 840
    :pswitch_7
    if-eqz v12, :cond_30

    .line 841
    .line 842
    and-int/lit8 v5, v7, 0x1

    .line 843
    .line 844
    and-int/lit8 v6, v7, 0x8

    .line 845
    .line 846
    if-eqz v6, :cond_29

    .line 847
    .line 848
    .line 849
    invoke-interface {v3}, Lcvot;->d()B

    .line 850
    move-result v3

    .line 851
    .line 852
    and-int/lit16 v3, v3, 0xff

    .line 853
    goto :goto_7

    .line 854
    :cond_29
    move v3, v2

    .line 855
    .line 856
    :goto_7
    and-int/lit8 v6, v7, 0x20

    .line 857
    .line 858
    if-eqz v6, :cond_2a

    .line 859
    .line 860
    .line 861
    invoke-direct {v0}, Lcvmn;->c()V

    .line 862
    .line 863
    add-int/lit8 v4, v4, -0x5

    .line 864
    .line 865
    .line 866
    :cond_2a
    invoke-static {v4, v8, v3}, Lcvhy;->w(III)I

    .line 867
    move-result v4

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, v4, v3, v8, v12}, Lcvmn;->b(IIII)Ljava/util/List;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 874
    .line 875
    .line 876
    invoke-static {v12}, Lcvmk;->i(I)Z

    .line 877
    move-result v3

    .line 878
    .line 879
    if-eqz v3, :cond_2b

    .line 880
    .line 881
    iget-object v0, v1, Lcvmk;->j:Lcvkb;

    .line 882
    .line 883
    iget-object v2, v1, Lcvmk;->d:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v2, "["

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v2, "] onHeaders"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    new-instance v3, Ldee;

    .line 911
    .line 912
    const/16 v4, 0xd

    .line 913
    .line 914
    .line 915
    invoke-direct {v3, v1, v12, v4}, Ldee;-><init>(Ljava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2, v3}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    :cond_2b
    monitor-enter v1

    .line 922
    .line 923
    .line 924
    :try_start_9
    invoke-virtual {v1, v12}, Lcvmk;->a(I)Lcvmr;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    if-eq v13, v5, :cond_2c

    .line 928
    move v15, v2

    .line 929
    goto :goto_8

    .line 930
    :cond_2c
    move v15, v13

    .line 931
    .line 932
    :goto_8
    if-nez v3, :cond_2f

    .line 933
    .line 934
    iget-boolean v2, v1, Lcvmk;->g:Z

    .line 935
    .line 936
    if-eqz v2, :cond_2e

    .line 937
    :cond_2d
    move v5, v13

    .line 938
    move-object v13, v1

    .line 939
    goto :goto_9

    .line 940
    .line 941
    :cond_2e
    iget v2, v1, Lcvmk;->e:I

    .line 942
    .line 943
    if-le v12, v2, :cond_2d

    .line 944
    .line 945
    and-int/lit8 v2, v9, 0x1

    .line 946
    .line 947
    iget v3, v1, Lcvmk;->f:I

    .line 948
    rem-int/2addr v3, v10

    .line 949
    .line 950
    if-eq v2, v3, :cond_2d

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lcvjx;->g(Ljava/util/List;)Lcviz;

    .line 954
    move-result-object v16

    .line 955
    .line 956
    new-instance v11, Lcvmr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 957
    const/4 v14, 0x0

    .line 958
    move v5, v13

    .line 959
    move-object v13, v1

    .line 960
    .line 961
    .line 962
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lcvmr;-><init>(ILcvmk;ZZLcviz;)V

    .line 963
    .line 964
    iput v12, v13, Lcvmk;->e:I

    .line 965
    .line 966
    iget-object v0, v13, Lcvmk;->c:Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v1

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v0, v13, Lcvmk;->h:Lcvkc;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lcvkc;->b()Lcvkb;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    iget-object v1, v13, Lcvmk;->d:Ljava/lang/String;

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v1, "["

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v1, "] onStream"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    new-instance v2, Lbtas;

    .line 1009
    .line 1010
    const/16 v3, 0x14

    .line 1011
    const/4 v4, 0x0

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v2, v13, v11, v3, v4}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1018
    goto :goto_9

    .line 1019
    :catchall_5
    move-exception v0

    .line 1020
    goto :goto_b

    .line 1021
    :goto_9
    monitor-exit v13

    .line 1022
    goto :goto_a

    .line 1023
    :cond_2f
    move v5, v13

    .line 1024
    move-object v13, v1

    .line 1025
    monitor-exit v13

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcvjx;->g(Ljava/util/List;)Lcviz;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v15}, Lcvmr;->f(Lcviz;Z)V

    .line 1033
    :goto_a
    move v13, v5

    .line 1034
    .line 1035
    goto/16 :goto_10

    .line 1036
    :catchall_6
    move-exception v0

    .line 1037
    move-object v13, v1

    .line 1038
    :goto_b
    monitor-exit v13

    .line 1039
    throw v0

    .line 1040
    .line 1041
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 1042
    .line 1043
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1047
    throw v0

    .line 1048
    :pswitch_8
    move v5, v13

    .line 1049
    .line 1050
    if-eqz v12, :cond_3c

    .line 1051
    .line 1052
    and-int/lit8 v0, v7, 0x1

    .line 1053
    .line 1054
    and-int/lit8 v6, v7, 0x20

    .line 1055
    .line 1056
    if-nez v6, :cond_3b

    .line 1057
    .line 1058
    and-int/lit8 v6, v7, 0x8

    .line 1059
    .line 1060
    if-eqz v6, :cond_31

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v3}, Lcvot;->d()B

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    and-int/lit16 v2, v2, 0xff

    .line 1067
    .line 1068
    .line 1069
    :cond_31
    invoke-static {v4, v8, v2}, Lcvhy;->w(III)I

    .line 1070
    move-result v4

    .line 1071
    .line 1072
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v12}, Lcvmk;->i(I)Z

    .line 1076
    move-result v6

    .line 1077
    .line 1078
    if-eqz v6, :cond_32

    .line 1079
    int-to-long v6, v4

    .line 1080
    .line 1081
    new-instance v0, Lcvor;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3, v6, v7}, Lcvot;->z(J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3, v0, v6, v7}, Lcvot;->b(Lcvor;J)J

    .line 1091
    .line 1092
    iget-object v6, v1, Lcvmk;->j:Lcvkb;

    .line 1093
    .line 1094
    iget-object v7, v1, Lcvmk;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v7, "["

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v7, "] onData"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    move-result-object v7

    .line 1120
    .line 1121
    new-instance v8, Lcvmc;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v8, v1, v12, v0, v4}, Lcvmc;-><init>(Lcvmk;ILcvor;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v7, v8}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    .line 1132
    :cond_32
    invoke-virtual {v1, v12}, Lcvmk;->a(I)Lcvmr;

    .line 1133
    move-result-object v6

    .line 1134
    .line 1135
    if-nez v6, :cond_33

    .line 1136
    int-to-long v6, v4

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v12, v10}, Lcvmk;->m(II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6, v7}, Lcvmk;->e(J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3, v6, v7}, Lcvot;->A(J)V

    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :cond_33
    sget-object v1, Lcvjx;->a:Ljava/util/TimeZone;

    .line 1150
    int-to-long v7, v4

    .line 1151
    .line 1152
    iget-object v1, v6, Lcvmr;->g:Lcvmp;

    .line 1153
    .line 1154
    iget-object v4, v1, Lcvmp;->f:Lcvmr;

    .line 1155
    move-wide v9, v7

    .line 1156
    .line 1157
    :goto_c
    cmp-long v11, v9, v16

    .line 1158
    .line 1159
    if-lez v11, :cond_39

    .line 1160
    monitor-enter v4

    .line 1161
    .line 1162
    :try_start_b
    iget-boolean v11, v1, Lcvmp;->b:Z

    .line 1163
    .line 1164
    iget-object v12, v1, Lcvmp;->d:Lcvor;

    .line 1165
    .line 1166
    move-object/from16 p0, v6

    .line 1167
    .line 1168
    iget-wide v5, v12, Lcvor;->b:J

    .line 1169
    add-long/2addr v5, v9

    .line 1170
    .line 1171
    iget-wide v13, v1, Lcvmp;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1172
    monitor-exit v4

    .line 1173
    .line 1174
    cmp-long v5, v5, v13

    .line 1175
    .line 1176
    if-lez v5, :cond_34

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3, v9, v10}, Lcvot;->A(J)V

    .line 1180
    .line 1181
    iget-object v1, v1, Lcvmp;->f:Lcvmr;

    .line 1182
    const/4 v15, 0x4

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v15}, Lcvmr;->m(I)V

    .line 1186
    goto :goto_e

    .line 1187
    :cond_34
    const/4 v15, 0x4

    .line 1188
    .line 1189
    if-eqz v11, :cond_35

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v3, v9, v10}, Lcvot;->A(J)V

    .line 1193
    goto :goto_e

    .line 1194
    .line 1195
    :cond_35
    iget-object v5, v1, Lcvmp;->c:Lcvor;

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v3, v5, v9, v10}, Lcvot;->b(Lcvor;J)J

    .line 1199
    move-result-wide v13

    .line 1200
    .line 1201
    const-wide/16 v18, -0x1

    .line 1202
    .line 1203
    cmp-long v6, v13, v18

    .line 1204
    .line 1205
    if-eqz v6, :cond_38

    .line 1206
    sub-long/2addr v9, v13

    .line 1207
    monitor-enter v4

    .line 1208
    .line 1209
    :try_start_c
    iget-boolean v6, v1, Lcvmp;->e:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_36

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Lcvor;->y()V

    .line 1215
    goto :goto_d

    .line 1216
    .line 1217
    :cond_36
    iget-wide v13, v12, Lcvor;->b:J

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12, v5}, Lcvor;->L(Lcvpv;)V

    .line 1221
    .line 1222
    cmp-long v5, v13, v16

    .line 1223
    .line 1224
    if-nez v5, :cond_37

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1228
    :cond_37
    :goto_d
    monitor-exit v4

    .line 1229
    .line 1230
    move-object/from16 v6, p0

    .line 1231
    move v14, v15

    .line 1232
    const/4 v5, 0x1

    .line 1233
    goto :goto_c

    .line 1234
    :catchall_7
    move-exception v0

    .line 1235
    monitor-exit v4

    .line 1236
    throw v0

    .line 1237
    .line 1238
    :cond_38
    new-instance v0, Ljava/io/EOFException;

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1242
    throw v0

    .line 1243
    :catchall_8
    move-exception v0

    .line 1244
    monitor-exit v4

    .line 1245
    throw v0

    .line 1246
    .line 1247
    :cond_39
    move-object/from16 p0, v6

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v7, v8}, Lcvmp;->c(J)V

    .line 1251
    .line 1252
    iget-object v4, v1, Lcvmp;->f:Lcvmr;

    .line 1253
    .line 1254
    iget-object v1, v1, Lcvmp;->d:Lcvor;

    .line 1255
    .line 1256
    :goto_e
    if-eqz v0, :cond_3a

    .line 1257
    .line 1258
    sget-object v0, Lcviz;->a:Lcviz;

    .line 1259
    .line 1260
    move-object/from16 v1, p0

    .line 1261
    const/4 v13, 0x1

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v0, v13}, Lcvmr;->f(Lcviz;Z)V

    .line 1265
    :cond_3a
    :goto_f
    int-to-long v0, v2

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3, v0, v1}, Lcvot;->A(J)V

    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 1273
    .line 1274
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1278
    throw v0

    .line 1279
    .line 1280
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 1281
    .line 1282
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw v0

    .line 1287
    :cond_3d
    :goto_10
    return v13

    .line 1288
    .line 1289
    :cond_3e
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1290
    .line 1291
    new-instance v1, Ljava/io/IOException;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1299
    throw v1

    .line 1300
    :catch_1
    return v2

    .line 1301
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
    iget-object p0, p0, Lcvmn;->b:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvot;->close()V

    .line 6
    return-void
.end method
