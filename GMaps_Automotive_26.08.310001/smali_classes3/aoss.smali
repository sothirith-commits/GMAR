.class public final Laoss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Laouv;

.field private final c:Laosr;

.field private final d:Laosc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laosf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laoss;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laouv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoss;->b:Laouv;

    .line 5
    .line 6
    new-instance v0, Laosr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laosr;-><init>(Laouv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoss;->c:Laosr;

    .line 12
    .line 13
    new-instance p1, Laosc;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laosc;-><init>(Laovv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laoss;->d:Laosc;

    .line 19
    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laoss;->c:Laosr;

    .line 2
    .line 3
    iput p1, v0, Laosr;->d:I

    .line 4
    .line 5
    iput p1, v0, Laosr;->a:I

    .line 6
    .line 7
    iput p2, v0, Laosr;->e:I

    .line 8
    .line 9
    iput p3, v0, Laosr;->b:I

    .line 10
    .line 11
    iput p4, v0, Laosr;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Laoss;->d:Laosc;

    .line 14
    .line 15
    iget-object p2, p1, Laosc;->c:Laouv;

    .line 16
    .line 17
    invoke-interface {p2}, Laouv;->y()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_c

    .line 22
    .line 23
    invoke-interface {p2}, Laouv;->d()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget p3, Laopx;->a:I

    .line 28
    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 p4, 0x80

    .line 32
    .line 33
    if-eq p3, p4, :cond_b

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    if-ne v0, p4, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Laosc;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    invoke-static {p3}, Laosc;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object p2, Laose;->a:[Laosb;

    .line 54
    .line 55
    sget-object p2, Laose;->a:[Laosb;

    .line 56
    .line 57
    aget-object p2, p2, p3

    .line 58
    .line 59
    iget-object p1, p1, Laosc;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p3, Laose;->a:[Laosb;

    .line 66
    .line 67
    sget-object p3, Laose;->a:[Laosb;

    .line 68
    .line 69
    array-length p3, p3

    .line 70
    add-int/lit8 p3, p2, -0x3e

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Laosc;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ltz p3, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, Laosc;->d:[Laosb;

    .line 79
    .line 80
    array-length v0, p4

    .line 81
    if-ge p3, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Laosc;->b:Ljava/util/List;

    .line 84
    .line 85
    aget-object p2, p4, p3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "Header index too large "

    .line 99
    .line 100
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    const/16 p4, 0x40

    .line 115
    .line 116
    if-ne p3, p4, :cond_4

    .line 117
    .line 118
    sget-object p2, Laose;->a:[Laosb;

    .line 119
    .line 120
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Laose;->a(Laouw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance p4, Laosb;

    .line 132
    .line 133
    invoke-direct {p4, p2, p3}, Laosb;-><init>(Laouw;Laouw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Laosc;->g(Laosb;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    and-int/lit8 v0, p2, 0x40

    .line 141
    .line 142
    if-ne v0, p4, :cond_5

    .line 143
    .line 144
    const/16 p2, 0x3f

    .line 145
    .line 146
    invoke-virtual {p1, p3, p2}, Laosc;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Laosc;->c(I)Laouw;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance p4, Laosb;

    .line 161
    .line 162
    invoke-direct {p4, p2, p3}, Laosb;-><init>(Laouw;Laouw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, Laosc;->g(Laosb;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 171
    .line 172
    const/16 p4, 0x20

    .line 173
    .line 174
    if-ne p2, p4, :cond_8

    .line 175
    .line 176
    const/16 p2, 0x1f

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Laosc;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p1, Laosc;->a:I

    .line 183
    .line 184
    if-ltz p2, :cond_7

    .line 185
    .line 186
    const/16 p3, 0x1000

    .line 187
    .line 188
    if-gt p2, p3, :cond_7

    .line 189
    .line 190
    iget p3, p1, Laosc;->f:I

    .line 191
    .line 192
    if-ge p2, p3, :cond_0

    .line 193
    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Laosc;->e()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p3, p2

    .line 202
    invoke-virtual {p1, p3}, Laosc;->f(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p1, "Invalid dynamic table size update "

    .line 210
    .line 211
    invoke-static {p2, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    const/16 p2, 0x10

    .line 220
    .line 221
    if-eq p3, p2, :cond_a

    .line 222
    .line 223
    if-nez p3, :cond_9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    const/16 p2, 0xf

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Laosc;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    add-int/lit8 p2, p2, -0x1

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Laosc;->c(I)Laouw;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p1, p1, Laosc;->b:Ljava/util/List;

    .line 243
    .line 244
    new-instance p4, Laosb;

    .line 245
    .line 246
    invoke-direct {p4, p2, p3}, Laosb;-><init>(Laouw;Laouw;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    :goto_1
    sget-object p2, Laose;->a:[Laosb;

    .line 255
    .line 256
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Laose;->a(Laouw;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laosc;->d()Laouw;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iget-object p1, p1, Laosc;->b:Ljava/util/List;

    .line 268
    .line 269
    new-instance p4, Laosb;

    .line 270
    .line 271
    invoke-direct {p4, p2, p3}, Laosb;-><init>(Laouw;Laouw;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p1, "index == 0"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_c
    iget-object p0, p1, Laosc;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoss;->b:Laouv;

    .line 2
    .line 3
    invoke-interface {p0}, Laouv;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laouv;->d()B

    .line 7
    .line 8
    .line 9
    sget p0, Laopx;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLaoso;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Laoss;->b:Laouv;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Laouv;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Laoss;->b:Laouv;

    .line 14
    .line 15
    invoke-static {v3}, Laopx;->g(Laouv;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_3e

    .line 22
    .line 23
    invoke-interface {v3}, Laouv;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Laouv;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Laouv;->f()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v13, v9, v10

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v6, v11, :cond_0

    .line 48
    .line 49
    sget-object v14, Laoss;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    sget-object v15, Laosf;->a:Laouw;

    .line 60
    .line 61
    invoke-static {v12, v13, v4, v6, v8}, Laosf;->b(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x4

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-ne v6, v14, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    sget-object v1, Laosf;->a:Laouw;

    .line 77
    .line 78
    invoke-static {v6}, Laosf;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Expected a SETTINGS frame but was "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    move/from16 v17, v10

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const/4 v15, 0x5

    .line 102
    const/4 v5, 0x2

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v6, v12

    .line 107
    iget-object v0, v0, Laoss;->b:Laouv;

    .line 108
    .line 109
    int-to-long v1, v4

    .line 110
    invoke-interface {v0, v1, v2}, Laouv;->x(J)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :pswitch_0
    if-ne v4, v14, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, Laouv;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    int-to-long v2, v0

    .line 122
    const-wide/32 v5, 0x7fffffff

    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v5

    .line 126
    cmp-long v0, v2, v18

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Laoss;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Laosf;->a:Laouw;

    .line 141
    .line 142
    invoke-static {v12, v13, v2, v3}, Laosf;->c(ZIJ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-nez v13, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Laoso;->a:Laosp;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-wide v4, v1, Laosp;->u:J

    .line 155
    .line 156
    add-long/2addr v4, v2

    .line 157
    iput-wide v4, v1, Laosp;->u:J

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :cond_4
    iget-object v0, v1, Laoso;->a:Laosp;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Laosp;->a(I)Laosw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_27

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_3
    invoke-virtual {v1, v2, v3}, Laosw;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "windowSizeIncrement was 0"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 197
    .line 198
    invoke-static {v4, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Laoss;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v2, Laosf;->a:Laouw;

    .line 210
    .line 211
    invoke-static {v12, v13, v4, v11, v8}, Laosf;->b(ZIIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    if-lt v4, v11, :cond_b

    .line 220
    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x8

    .line 224
    .line 225
    invoke-interface {v3}, Laouv;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3}, Laouv;->f()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Laexg;->c(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    sget-object v5, Laouw;->a:Laouw;

    .line 240
    .line 241
    if-lez v4, :cond_7

    .line 242
    .line 243
    int-to-long v4, v4

    .line 244
    invoke-interface {v3, v4, v5}, Laouv;->q(J)Laouw;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_7
    invoke-virtual {v5}, Laouw;->c()I

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Laoso;->a:Laosp;

    .line 252
    .line 253
    monitor-enter v3

    .line 254
    :try_start_5
    iget-object v4, v3, Laosp;->c:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Laosw;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-boolean v12, v3, Laosp;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    monitor-exit v3

    .line 269
    check-cast v4, [Laosw;

    .line 270
    .line 271
    array-length v3, v4

    .line 272
    :goto_1
    if-ge v2, v3, :cond_27

    .line 273
    .line 274
    aget-object v5, v4, v2

    .line 275
    .line 276
    iget v6, v5, Laosw;->a:I

    .line 277
    .line 278
    if-le v6, v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Laosw;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Laosw;->n(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Laoso;->a:Laosp;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Laosp;->b(I)Laosw;

    .line 292
    .line 293
    .line 294
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 295
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
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 301
    .line 302
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-static {v5, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 321
    .line 322
    new-instance v1, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-static {v4, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_2
    if-ne v4, v11, :cond_11

    .line 333
    .line 334
    if-nez v13, :cond_10

    .line 335
    .line 336
    and-int/lit8 v0, v7, 0x1

    .line 337
    .line 338
    invoke-interface {v3}, Laouv;->f()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-interface {v3}, Laouv;->f()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v1, v1, Laoso;->a:Laosp;

    .line 349
    .line 350
    monitor-enter v1

    .line 351
    const-wide/16 v2, 0x1

    .line 352
    .line 353
    if-eq v4, v12, :cond_e

    .line 354
    .line 355
    if-eq v4, v5, :cond_d

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-eq v4, v0, :cond_c

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_c
    :try_start_6
    iget-wide v4, v1, Laosp;->p:J

    .line 362
    .line 363
    add-long/2addr v4, v2

    .line 364
    iput-wide v4, v1, Laosp;->p:J

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_d
    iget-wide v4, v1, Laosp;->o:J

    .line 371
    .line 372
    add-long/2addr v4, v2

    .line 373
    iput-wide v4, v1, Laosp;->o:J

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_e
    iget-wide v4, v1, Laosp;->m:J

    .line 377
    .line 378
    add-long/2addr v4, v2

    .line 379
    iput-wide v4, v1, Laosp;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 380
    .line 381
    :goto_2
    monitor-exit v1

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit v1

    .line 386
    throw v0

    .line 387
    :cond_f
    iget-object v0, v1, Laoso;->a:Laosp;

    .line 388
    .line 389
    new-instance v1, Laosm;

    .line 390
    .line 391
    invoke-direct {v1, v0, v4, v3, v2}, Laosm;-><init>(Laosp;III)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Laosp;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v0, Laosp;->i:Laoqe;

    .line 401
    .line 402
    const-string v3, " ping"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2, v1}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 409
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
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_11
    const-string v0, "TYPE_PING length != 8: "

    .line 422
    .line 423
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    invoke-static {v4, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_3
    if-eqz v13, :cond_14

    .line 434
    .line 435
    and-int/lit8 v6, v7, 0x8

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    invoke-interface {v3}, Laouv;->d()B

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit16 v2, v2, 0xff

    .line 444
    .line 445
    :cond_12
    invoke-interface {v3}, Laouv;->f()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    and-int v3, v3, v17

    .line 450
    .line 451
    add-int/lit8 v4, v4, -0x4

    .line 452
    .line 453
    invoke-static {v4, v8, v2}, Lahki;->d(III)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v0, v4, v2, v8, v13}, Laoss;->b(IIII)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Laoso;->a:Laosp;

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_7
    iget-object v0, v1, Laosp;->x:Ljava/util/Set;

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    invoke-virtual {v1, v3, v5}, Laosp;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 476
    .line 477
    .line 478
    monitor-exit v1

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_13
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 482
    .line 483
    .line 484
    monitor-exit v1

    .line 485
    iget-object v0, v1, Laosp;->j:Laoqe;

    .line 486
    .line 487
    iget-object v2, v1, Laosp;->d:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, "["

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "] onRequest"

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v4, Ljye;

    .line 515
    .line 516
    invoke-direct {v4, v1, v3, v15}, Ljye;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v4}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :catchall_4
    move-exception v0

    .line 525
    monitor-exit v1

    .line 526
    throw v0

    .line 527
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_4
    if-nez v13, :cond_22

    .line 536
    .line 537
    and-int/lit8 v0, v7, 0x1

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    if-nez v4, :cond_15

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_16
    rem-int/lit8 v0, v4, 0x6

    .line 554
    .line 555
    if-nez v0, :cond_21

    .line 556
    .line 557
    new-instance v0, Laotc;

    .line 558
    .line 559
    invoke-direct {v0}, Laotc;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v4}, Lanvu;->s(II)Lanwn;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v10}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v4, v2, Lanwl;->a:I

    .line 571
    .line 572
    iget v6, v2, Lanwl;->b:I

    .line 573
    .line 574
    iget v2, v2, Lanwl;->c:I

    .line 575
    .line 576
    if-lez v2, :cond_17

    .line 577
    .line 578
    if-le v4, v6, :cond_18

    .line 579
    .line 580
    :cond_17
    if-gez v2, :cond_20

    .line 581
    .line 582
    if-le v6, v4, :cond_18

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_18
    :goto_3
    invoke-interface {v3}, Laouv;->u()S

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    int-to-char v7, v7

    .line 590
    invoke-interface {v3}, Laouv;->f()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eq v7, v5, :cond_1d

    .line 595
    .line 596
    if-eq v7, v14, :cond_1b

    .line 597
    .line 598
    if-eq v7, v15, :cond_19

    .line 599
    .line 600
    const/16 v9, 0x4000

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_19
    const/16 v9, 0x4000

    .line 604
    .line 605
    if-lt v8, v9, :cond_1a

    .line 606
    .line 607
    const v10, 0xffffff

    .line 608
    .line 609
    .line 610
    if-gt v8, v10, :cond_1a

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 614
    .line 615
    new-instance v1, Ljava/io/IOException;

    .line 616
    .line 617
    invoke-static {v8, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_1b
    const/16 v9, 0x4000

    .line 626
    .line 627
    if-ltz v8, :cond_1c

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 631
    .line 632
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_1d
    const/16 v9, 0x4000

    .line 639
    .line 640
    if-eqz v8, :cond_1f

    .line 641
    .line 642
    if-ne v8, v12, :cond_1e

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1f
    :goto_4
    invoke-virtual {v0, v7, v8}, Laotc;->g(II)V

    .line 654
    .line 655
    .line 656
    if-eq v4, v6, :cond_20

    .line 657
    .line 658
    add-int/2addr v4, v2

    .line 659
    goto :goto_3

    .line 660
    :cond_20
    :goto_5
    iget-object v2, v1, Laoso;->a:Laosp;

    .line 661
    .line 662
    new-instance v3, Laosn;

    .line 663
    .line 664
    invoke-direct {v3, v1, v0, v12}, Laosn;-><init>(Laoso;Laotc;I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Laosp;->d:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, v2, Laosp;->i:Laoqe;

    .line 674
    .line 675
    const-string v2, " applyAndAckSettings"

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0, v3}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_21
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 687
    .line 688
    new-instance v1, Ljava/io/IOException;

    .line 689
    .line 690
    invoke-static {v4, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_5
    if-ne v4, v14, :cond_26

    .line 707
    .line 708
    if-eqz v13, :cond_25

    .line 709
    .line 710
    invoke-interface {v3}, Laouv;->f()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Laexg;->c(I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_24

    .line 719
    .line 720
    iget-object v0, v1, Laoso;->a:Laosp;

    .line 721
    .line 722
    invoke-static {v13}, Laosp;->i(I)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    iget-object v1, v0, Laosp;->j:Laoqe;

    .line 729
    .line 730
    iget-object v2, v0, Laosp;->d:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, "["

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, "] onReset"

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Ljye;

    .line 758
    .line 759
    const/4 v4, 0x7

    .line 760
    invoke-direct {v3, v0, v13, v4}, Ljye;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2, v3}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_23
    invoke-virtual {v0, v13}, Laosp;->b(I)Laosw;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Laosw;->n(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_24
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 778
    .line 779
    new-instance v2, Ljava/io/IOException;

    .line 780
    .line 781
    invoke-static {v0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 790
    .line 791
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_26
    const-string v0, "TYPE_RST_STREAM length: "

    .line 798
    .line 799
    const-string v1, " != 4"

    .line 800
    .line 801
    new-instance v2, Ljava/io/IOException;

    .line 802
    .line 803
    invoke-static {v4, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :pswitch_6
    if-ne v4, v15, :cond_29

    .line 812
    .line 813
    if-eqz v13, :cond_28

    .line 814
    .line 815
    invoke-direct {v0}, Laoss;->c()V

    .line 816
    .line 817
    .line 818
    :cond_27
    :goto_6
    move v6, v12

    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    .line 830
    .line 831
    const-string v1, " != 5"

    .line 832
    .line 833
    new-instance v2, Ljava/io/IOException;

    .line 834
    .line 835
    invoke-static {v4, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :pswitch_7
    if-eqz v13, :cond_31

    .line 844
    .line 845
    and-int/lit8 v6, v7, 0x1

    .line 846
    .line 847
    and-int/lit8 v11, v7, 0x8

    .line 848
    .line 849
    if-eqz v11, :cond_2a

    .line 850
    .line 851
    invoke-interface {v3}, Laouv;->d()B

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    and-int/lit16 v3, v3, 0xff

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_2a
    move v3, v2

    .line 859
    :goto_7
    and-int/lit8 v7, v7, 0x20

    .line 860
    .line 861
    if-eqz v7, :cond_2b

    .line 862
    .line 863
    invoke-direct {v0}, Laoss;->c()V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v4, v4, -0x5

    .line 867
    .line 868
    :cond_2b
    invoke-static {v4, v8, v3}, Lahki;->d(III)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-direct {v0, v4, v3, v8, v13}, Laoss;->b(IIII)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v1, v1, Laoso;->a:Laosp;

    .line 877
    .line 878
    invoke-static {v13}, Laosp;->i(I)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_2c

    .line 883
    .line 884
    iget-object v0, v1, Laosp;->j:Laoqe;

    .line 885
    .line 886
    iget-object v2, v1, Laosp;->d:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, "["

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v2, "] onHeaders"

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, Ljye;

    .line 914
    .line 915
    invoke-direct {v3, v1, v13, v10}, Ljye;-><init>(Ljava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2, v3}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 919
    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_2c
    monitor-enter v1

    .line 923
    :try_start_9
    invoke-virtual {v1, v13}, Laosp;->a(I)Laosw;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eq v12, v6, :cond_2d

    .line 928
    .line 929
    move v15, v2

    .line 930
    goto :goto_8

    .line 931
    :cond_2d
    move v15, v12

    .line 932
    :goto_8
    if-nez v3, :cond_30

    .line 933
    .line 934
    iget-boolean v2, v1, Laosp;->g:Z

    .line 935
    .line 936
    if-eqz v2, :cond_2f

    .line 937
    .line 938
    :cond_2e
    move v6, v12

    .line 939
    goto :goto_9

    .line 940
    :cond_2f
    iget v2, v1, Laosp;->e:I

    .line 941
    .line 942
    if-le v13, v2, :cond_2e

    .line 943
    .line 944
    and-int/lit8 v2, v9, 0x1

    .line 945
    .line 946
    iget v3, v1, Laosp;->f:I

    .line 947
    .line 948
    rem-int/2addr v3, v5

    .line 949
    if-eq v2, v3, :cond_2e

    .line 950
    .line 951
    invoke-static {v0}, Laopz;->g(Ljava/util/List;)Laopc;

    .line 952
    .line 953
    .line 954
    move-result-object v16

    .line 955
    new-instance v11, Laosw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    move v6, v12

    .line 959
    move v12, v13

    .line 960
    move-object v13, v1

    .line 961
    :try_start_a
    invoke-direct/range {v11 .. v16}, Laosw;-><init>(ILaosp;ZZLaopc;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 962
    .line 963
    .line 964
    move v13, v12

    .line 965
    :try_start_b
    iput v13, v1, Laosp;->e:I

    .line 966
    .line 967
    iget-object v0, v1, Laosp;->c:Ljava/util/Map;

    .line 968
    .line 969
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Laosp;->h:Laoqf;

    .line 977
    .line 978
    invoke-virtual {v0}, Laoqf;->b()Laoqe;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v2, v1, Laosp;->d:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v2, "["

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v2, "] onStream"

    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Lkbg;

    .line 1010
    .line 1011
    const/16 v4, 0x14

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-direct {v3, v1, v11, v4, v5}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v3}, Laoqe;->f(Ljava/lang/String;Lantx;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :catchall_5
    move-exception v0

    .line 1022
    move-object v1, v13

    .line 1023
    goto :goto_a

    .line 1024
    :goto_9
    monitor-exit v1

    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :cond_30
    move v6, v12

    .line 1028
    monitor-exit v1

    .line 1029
    invoke-static {v0}, Laopz;->g(Ljava/util/List;)Laopc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0, v15}, Laosw;->f(Laopc;Z)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_f

    .line 1037
    .line 1038
    :catchall_6
    move-exception v0

    .line 1039
    :goto_a
    monitor-exit v1

    .line 1040
    throw v0

    .line 1041
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1042
    .line 1043
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_8
    move v6, v12

    .line 1050
    if-eqz v13, :cond_3d

    .line 1051
    .line 1052
    and-int/lit8 v0, v7, 0x1

    .line 1053
    .line 1054
    and-int/lit8 v9, v7, 0x20

    .line 1055
    .line 1056
    if-nez v9, :cond_3c

    .line 1057
    .line 1058
    and-int/2addr v7, v11

    .line 1059
    if-eqz v7, :cond_32

    .line 1060
    .line 1061
    invoke-interface {v3}, Laouv;->d()B

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit16 v2, v2, 0xff

    .line 1066
    .line 1067
    :cond_32
    invoke-static {v4, v8, v2}, Lahki;->d(III)I

    .line 1068
    .line 1069
    .line 1070
    move-result v15

    .line 1071
    iget-object v12, v1, Laoso;->a:Laosp;

    .line 1072
    .line 1073
    invoke-static {v13}, Laosp;->i(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_33

    .line 1078
    .line 1079
    int-to-long v0, v15

    .line 1080
    new-instance v14, Laout;

    .line 1081
    .line 1082
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3, v0, v1}, Laouv;->w(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v3, v14, v0, v1}, Laouv;->b(Laout;J)J

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v12, Laosp;->j:Laoqe;

    .line 1092
    .line 1093
    iget-object v1, v12, Laosp;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "["

    .line 1104
    .line 1105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "] onData"

    .line 1112
    .line 1113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v11, Laosh;

    .line 1121
    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    invoke-direct/range {v11 .. v16}, Laosh;-><init>(Laosp;ILaout;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v11}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_e

    .line 1131
    .line 1132
    :cond_33
    invoke-virtual {v12, v13}, Laosp;->a(I)Laosw;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v1, :cond_34

    .line 1137
    .line 1138
    int-to-long v0, v15

    .line 1139
    invoke-virtual {v12, v13, v5}, Laosp;->m(II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v0, v1}, Laosp;->e(J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3, v0, v1}, Laouv;->x(J)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_e

    .line 1149
    .line 1150
    :cond_34
    sget-object v4, Laopz;->a:Ljava/util/TimeZone;

    .line 1151
    .line 1152
    int-to-long v4, v15

    .line 1153
    iget-object v7, v1, Laosw;->g:Laosu;

    .line 1154
    .line 1155
    iget-object v8, v7, Laosu;->f:Laosw;

    .line 1156
    .line 1157
    move-wide v9, v4

    .line 1158
    :goto_b
    cmp-long v11, v9, v18

    .line 1159
    .line 1160
    if-lez v11, :cond_3a

    .line 1161
    .line 1162
    monitor-enter v8

    .line 1163
    :try_start_c
    iget-boolean v11, v7, Laosu;->b:Z

    .line 1164
    .line 1165
    iget-object v12, v7, Laosu;->d:Laout;

    .line 1166
    .line 1167
    iget-wide v14, v12, Laout;->b:J

    .line 1168
    .line 1169
    add-long/2addr v14, v9

    .line 1170
    move-wide/from16 p1, v14

    .line 1171
    .line 1172
    iget-wide v13, v7, Laosu;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1173
    .line 1174
    monitor-exit v8

    .line 1175
    cmp-long v13, p1, v13

    .line 1176
    .line 1177
    if-lez v13, :cond_35

    .line 1178
    .line 1179
    invoke-interface {v3, v9, v10}, Laouv;->x(J)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v7, Laosu;->f:Laosw;

    .line 1183
    .line 1184
    const/4 v13, 0x4

    .line 1185
    invoke-virtual {v4, v13}, Laosw;->m(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_35
    const/4 v13, 0x4

    .line 1190
    if-eqz v11, :cond_36

    .line 1191
    .line 1192
    invoke-interface {v3, v9, v10}, Laouv;->x(J)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_36
    iget-object v11, v7, Laosu;->c:Laout;

    .line 1197
    .line 1198
    invoke-interface {v3, v11, v9, v10}, Laouv;->b(Laout;J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v14

    .line 1202
    const-wide/16 v16, -0x1

    .line 1203
    .line 1204
    cmp-long v16, v14, v16

    .line 1205
    .line 1206
    if-eqz v16, :cond_39

    .line 1207
    .line 1208
    sub-long/2addr v9, v14

    .line 1209
    monitor-enter v8

    .line 1210
    :try_start_d
    iget-boolean v14, v7, Laosu;->e:Z

    .line 1211
    .line 1212
    if-eqz v14, :cond_37

    .line 1213
    .line 1214
    invoke-virtual {v11}, Laout;->v()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_37
    iget-wide v14, v12, Laout;->b:J

    .line 1219
    .line 1220
    invoke-virtual {v12, v11}, Laout;->I(Laovv;)V

    .line 1221
    .line 1222
    .line 1223
    cmp-long v11, v14, v18

    .line 1224
    .line 1225
    if-nez v11, :cond_38

    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1228
    .line 1229
    .line 1230
    :cond_38
    :goto_c
    monitor-exit v8

    .line 1231
    move v14, v13

    .line 1232
    goto :goto_b

    .line 1233
    :catchall_7
    move-exception v0

    .line 1234
    monitor-exit v8

    .line 1235
    throw v0

    .line 1236
    :cond_39
    new-instance v0, Ljava/io/EOFException;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :catchall_8
    move-exception v0

    .line 1243
    monitor-exit v8

    .line 1244
    throw v0

    .line 1245
    :cond_3a
    invoke-virtual {v7, v4, v5}, Laosu;->c(J)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v7, Laosu;->f:Laosw;

    .line 1249
    .line 1250
    iget-object v4, v7, Laosu;->d:Laout;

    .line 1251
    .line 1252
    :goto_d
    if-eqz v0, :cond_3b

    .line 1253
    .line 1254
    sget-object v0, Laopc;->a:Laopc;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0, v6}, Laosw;->f(Laopc;Z)V

    .line 1257
    .line 1258
    .line 1259
    :cond_3b
    :goto_e
    int-to-long v0, v2

    .line 1260
    invoke-interface {v3, v0, v1}, Laouv;->x(J)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 1265
    .line 1266
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 1273
    .line 1274
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :goto_f
    return v6

    .line 1281
    :cond_3e
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1282
    .line 1283
    new-instance v1, Ljava/io/IOException;

    .line 1284
    .line 1285
    invoke-static {v4, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :catch_1
    return v2

    .line 1294
    nop

    .line 1295
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
    iget-object p0, p0, Laoss;->b:Laouv;

    .line 2
    .line 3
    invoke-interface {p0}, Laouv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
