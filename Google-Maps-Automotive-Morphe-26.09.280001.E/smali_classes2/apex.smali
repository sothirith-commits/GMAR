.class public final Lapex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lapha;

.field private final c:Lapew;

.field private final d:Lapei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lapel;

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
    sput-object v0, Lapex;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lapha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapex;->b:Lapha;

    .line 5
    .line 6
    new-instance v0, Lapew;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapew;-><init>(Lapha;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapex;->c:Lapew;

    .line 12
    .line 13
    new-instance p1, Lapei;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lapei;-><init>(Lapia;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapex;->d:Lapei;

    .line 19
    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lapex;->c:Lapew;

    .line 2
    .line 3
    iput p1, v0, Lapew;->c:I

    .line 4
    .line 5
    iput p2, v0, Lapew;->d:I

    .line 6
    .line 7
    iput p3, v0, Lapew;->a:I

    .line 8
    .line 9
    iput p4, v0, Lapew;->b:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lapex;->d:Lapei;

    .line 12
    .line 13
    iget-object p2, p1, Lapei;->d:Lapha;

    .line 14
    .line 15
    invoke-interface {p2}, Lapha;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_c

    .line 20
    .line 21
    invoke-interface {p2}, Lapha;->d()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lapce;->a:I

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_b

    .line 32
    .line 33
    and-int/lit16 v0, p2, 0x80

    .line 34
    .line 35
    if-ne v0, p4, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lapei;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Lapei;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    sget-object p2, Lapek;->a:[Lapeh;

    .line 52
    .line 53
    sget-object p2, Lapek;->a:[Lapeh;

    .line 54
    .line 55
    aget-object p2, p2, p3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lapei;->e(Lapeh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Lapek;->a:[Lapeh;

    .line 62
    .line 63
    sget-object p3, Lapek;->a:[Lapeh;

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    add-int/lit8 p3, p2, -0x3e

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lapei;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_2

    .line 73
    .line 74
    iget-object p4, p1, Lapei;->e:[Lapeh;

    .line 75
    .line 76
    array-length v0, p4

    .line 77
    if-ge p3, v0, :cond_2

    .line 78
    .line 79
    aget-object p2, p4, p3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lapei;->e(Lapeh;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    const/16 p4, 0x40

    .line 109
    .line 110
    if-ne p3, p4, :cond_4

    .line 111
    .line 112
    sget-object p2, Lapek;->a:[Lapeh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lapek;->a(Laphb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance p4, Lapeh;

    .line 126
    .line 127
    invoke-direct {p4, p2, p3}, Lapeh;-><init>(Laphb;Laphb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lapei;->h(Lapeh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    and-int/lit8 v0, p2, 0x40

    .line 135
    .line 136
    if-ne v0, p4, :cond_5

    .line 137
    .line 138
    const/16 p2, 0x3f

    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Lapei;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lapei;->c(I)Laphb;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Lapeh;

    .line 155
    .line 156
    invoke-direct {p4, p2, p3}, Lapeh;-><init>(Laphb;Laphb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lapei;->h(Lapeh;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 165
    .line 166
    const/16 p4, 0x20

    .line 167
    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const/16 p2, 0x1f

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Lapei;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p1, Lapei;->a:I

    .line 177
    .line 178
    if-ltz p2, :cond_7

    .line 179
    .line 180
    const/16 p3, 0x1000

    .line 181
    .line 182
    if-gt p2, p3, :cond_7

    .line 183
    .line 184
    iget p3, p1, Lapei;->g:I

    .line 185
    .line 186
    if-ge p2, p3, :cond_0

    .line 187
    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lapei;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr p3, p2

    .line 196
    invoke-virtual {p1, p3}, Lapei;->g(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p1, "Invalid dynamic table size update "

    .line 204
    .line 205
    invoke-static {p2, p1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    const/16 p2, 0x10

    .line 214
    .line 215
    if-eq p3, p2, :cond_a

    .line 216
    .line 217
    if-nez p3, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/16 p2, 0xf

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Lapei;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-int/lit8 p2, p2, -0x1

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lapei;->c(I)Laphb;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance p4, Lapeh;

    .line 237
    .line 238
    invoke-direct {p4, p2, p3}, Lapeh;-><init>(Laphb;Laphb;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p4}, Lapei;->e(Lapeh;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    :goto_1
    sget-object p2, Lapek;->a:[Lapeh;

    .line 247
    .line 248
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lapek;->a(Laphb;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lapei;->d()Laphb;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    new-instance p4, Lapeh;

    .line 260
    .line 261
    invoke-direct {p4, p2, p3}, Lapeh;-><init>(Laphb;Laphb;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p4}, Lapei;->e(Lapeh;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string p1, "index == 0"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_c
    iget-object p0, p1, Lapei;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {p0}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    const-wide/16 p3, 0x0

    .line 287
    .line 288
    iput-wide p3, p1, Lapei;->c:J

    .line 289
    .line 290
    return-object p2
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapex;->b:Lapha;

    .line 2
    .line 3
    invoke-interface {p0}, Lapha;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lapha;->d()B

    .line 7
    .line 8
    .line 9
    sget p0, Lapce;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLapet;)Z
    .locals 21

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
    iget-object v3, v0, Lapex;->b:Lapha;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lapha;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lapex;->b:Lapha;

    .line 14
    .line 15
    invoke-static {v3}, Lapce;->g(Lapha;)I

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
    invoke-interface {v3}, Lapha;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lapha;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lapha;->f()I

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
    sget-object v14, Lapex;->a:Ljava/util/logging/Logger;

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
    sget-object v15, Lapel;->a:Laphb;

    .line 60
    .line 61
    invoke-static {v12, v13, v4, v6, v8}, Lapel;->b(ZIIII)Ljava/lang/String;

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
    sget-object v1, Lapel;->a:Laphb;

    .line 77
    .line 78
    invoke-static {v6}, Lapel;->a(I)Ljava/lang/String;

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
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    const/16 v5, 0x5b

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lapex;->b:Lapha;

    .line 108
    .line 109
    int-to-long v1, v4

    .line 110
    invoke-interface {v0, v1, v2}, Lapha;->x(J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/16 v18, 0x1

    .line 114
    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :pswitch_0
    if-ne v4, v14, :cond_6

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v3}, Lapha;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    int-to-long v2, v0

    .line 124
    const-wide/32 v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v5

    .line 128
    cmp-long v0, v2, v16

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lapex;->a:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    sget-object v4, Lapel;->a:Laphb;

    .line 143
    .line 144
    invoke-static {v12, v13, v2, v3}, Lapel;->c(ZIJ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-nez v13, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lapet;->a:Lapeu;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_2
    iget-wide v4, v1, Lapeu;->u:J

    .line 157
    .line 158
    add-long/2addr v4, v2

    .line 159
    iput-wide v4, v1, Lapeu;->u:J

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v1, Lapet;->a:Lapeu;

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lapeu;->a(I)Lapfb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_27

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lapfb;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    throw v0

    .line 188
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string v1, "windowSizeIncrement was 0"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 199
    .line 200
    invoke-static {v4, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lapex;->a:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v2, Lapel;->a:Laphb;

    .line 212
    .line 213
    invoke-static {v12, v13, v4, v11, v8}, Lapel;->b(ZIIII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_1
    if-lt v4, v11, :cond_b

    .line 222
    .line 223
    if-nez v13, :cond_a

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x8

    .line 226
    .line 227
    invoke-interface {v3}, Lapha;->f()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v3}, Lapha;->f()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lafeg;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    sget-object v5, Laphb;->a:Laphb;

    .line 242
    .line 243
    if-lez v4, :cond_7

    .line 244
    .line 245
    int-to-long v4, v4

    .line 246
    invoke-interface {v3, v4, v5}, Lapha;->q(J)Laphb;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_7
    invoke-virtual {v5}, Laphb;->c()I

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lapet;->a:Lapeu;

    .line 254
    .line 255
    monitor-enter v3

    .line 256
    :try_start_5
    iget-object v4, v3, Lapeu;->c:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v5, v2, [Lapfb;

    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-boolean v12, v3, Lapeu;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    monitor-exit v3

    .line 271
    check-cast v4, [Lapfb;

    .line 272
    .line 273
    array-length v3, v4

    .line 274
    :goto_2
    if-ge v2, v3, :cond_27

    .line 275
    .line 276
    aget-object v5, v4, v2

    .line 277
    .line 278
    iget v6, v5, Lapfb;->a:I

    .line 279
    .line 280
    if-le v6, v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v5}, Lapfb;->i()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5, v11}, Lapfb;->n(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lapet;->a:Lapeu;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lapeu;->b(I)Lapfb;

    .line 294
    .line 295
    .line 296
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    monitor-exit v3

    .line 301
    throw v0

    .line 302
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 303
    .line 304
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-static {v5, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 323
    .line 324
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-static {v4, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :pswitch_2
    if-ne v4, v11, :cond_11

    .line 335
    .line 336
    if-nez v13, :cond_10

    .line 337
    .line 338
    and-int/lit8 v0, v7, 0x1

    .line 339
    .line 340
    invoke-interface {v3}, Lapha;->f()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v3}, Lapha;->f()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v1, v1, Lapet;->a:Lapeu;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    const-wide/16 v2, 0x1

    .line 354
    .line 355
    if-eq v4, v12, :cond_e

    .line 356
    .line 357
    if-eq v4, v15, :cond_d

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-eq v4, v0, :cond_c

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    :try_start_6
    iget-wide v4, v1, Lapeu;->p:J

    .line 364
    .line 365
    add-long/2addr v4, v2

    .line 366
    iput-wide v4, v1, Lapeu;->p:J

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    iget-wide v4, v1, Lapeu;->o:J

    .line 373
    .line 374
    add-long/2addr v4, v2

    .line 375
    iput-wide v4, v1, Lapeu;->o:J

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    iget-wide v4, v1, Lapeu;->m:J

    .line 379
    .line 380
    add-long/2addr v4, v2

    .line 381
    iput-wide v4, v1, Lapeu;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    .line 383
    :goto_3
    monitor-exit v1

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :catchall_3
    move-exception v0

    .line 387
    monitor-exit v1

    .line 388
    throw v0

    .line 389
    :cond_f
    iget-object v0, v1, Lapet;->a:Lapeu;

    .line 390
    .line 391
    new-instance v1, Lapes;

    .line 392
    .line 393
    invoke-direct {v1, v0, v4, v3, v2}, Lapes;-><init>(Lapeu;III)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lapeu;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v0, Lapeu;->i:Lapcl;

    .line 403
    .line 404
    const-string v3, " ping"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2, v1}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v1, "TYPE_PING streamId != 0"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    const-string v0, "TYPE_PING length != 8: "

    .line 424
    .line 425
    new-instance v1, Ljava/io/IOException;

    .line 426
    .line 427
    invoke-static {v4, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :pswitch_3
    if-eqz v13, :cond_14

    .line 436
    .line 437
    and-int/lit8 v6, v7, 0x8

    .line 438
    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-interface {v3}, Lapha;->d()B

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit16 v2, v2, 0xff

    .line 446
    .line 447
    :cond_12
    invoke-interface {v3}, Lapha;->f()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int v3, v3, v18

    .line 452
    .line 453
    add-int/lit8 v4, v4, -0x4

    .line 454
    .line 455
    invoke-static {v4, v8, v2}, Lafeg;->d(III)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-direct {v0, v4, v2, v8, v13}, Lapex;->b(IIII)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lapet;->a:Lapeu;

    .line 463
    .line 464
    monitor-enter v1

    .line 465
    :try_start_7
    iget-object v0, v1, Lapeu;->x:Ljava/util/Set;

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1, v3, v15}, Lapeu;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 478
    .line 479
    .line 480
    monitor-exit v1

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_13
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 484
    .line 485
    .line 486
    monitor-exit v1

    .line 487
    iget-object v0, v1, Lapeu;->j:Lapcl;

    .line 488
    .line 489
    iget-object v2, v1, Lapeu;->d:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    new-instance v4, Lkeq;

    .line 515
    .line 516
    invoke-direct {v4, v1, v3, v10}, Lkeq;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v4}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

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
    goto/16 :goto_7

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
    new-instance v0, Lapfh;

    .line 558
    .line 559
    invoke-direct {v0}, Lapfh;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v4}, Laohk;->M(II)Laois;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v10}, Laohk;->L(Laoiq;I)Laoiq;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v4, v2, Laoiq;->a:I

    .line 571
    .line 572
    iget v5, v2, Laoiq;->b:I

    .line 573
    .line 574
    iget v2, v2, Laoiq;->c:I

    .line 575
    .line 576
    if-lez v2, :cond_17

    .line 577
    .line 578
    if-le v4, v5, :cond_18

    .line 579
    .line 580
    :cond_17
    if-gez v2, :cond_20

    .line 581
    .line 582
    if-le v5, v4, :cond_18

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_18
    :goto_4
    invoke-interface {v3}, Lapha;->u()S

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    int-to-char v6, v6

    .line 590
    invoke-interface {v3}, Lapha;->f()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eq v6, v15, :cond_1d

    .line 595
    .line 596
    if-eq v6, v14, :cond_1b

    .line 597
    .line 598
    const/4 v8, 0x5

    .line 599
    if-eq v6, v8, :cond_19

    .line 600
    .line 601
    const/16 v8, 0x4000

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_19
    const/16 v8, 0x4000

    .line 605
    .line 606
    if-lt v7, v8, :cond_1a

    .line 607
    .line 608
    const v9, 0xffffff

    .line 609
    .line 610
    .line 611
    if-gt v7, v9, :cond_1a

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 615
    .line 616
    new-instance v1, Ljava/io/IOException;

    .line 617
    .line 618
    invoke-static {v7, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_1b
    const/16 v8, 0x4000

    .line 627
    .line 628
    if-ltz v7, :cond_1c

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1d
    const/16 v8, 0x4000

    .line 640
    .line 641
    if-eqz v7, :cond_1f

    .line 642
    .line 643
    if-ne v7, v12, :cond_1e

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 647
    .line 648
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1f
    :goto_5
    invoke-virtual {v0, v6, v7}, Lapfh;->g(II)V

    .line 655
    .line 656
    .line 657
    if-eq v4, v5, :cond_20

    .line 658
    .line 659
    add-int/2addr v4, v2

    .line 660
    goto :goto_4

    .line 661
    :cond_20
    :goto_6
    iget-object v2, v1, Lapet;->a:Lapeu;

    .line 662
    .line 663
    new-instance v3, Lrof;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v8, 0x5

    .line 667
    invoke-direct {v3, v1, v0, v8, v6}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Lapeu;->d:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, v2, Lapeu;->i:Lapcl;

    .line 677
    .line 678
    const-string v2, " applyAndAckSettings"

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0, v3}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_21
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 690
    .line 691
    new-instance v1, Ljava/io/IOException;

    .line 692
    .line 693
    invoke-static {v4, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 702
    .line 703
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :pswitch_5
    if-ne v4, v14, :cond_26

    .line 710
    .line 711
    if-eqz v13, :cond_25

    .line 712
    .line 713
    invoke-interface {v3}, Lapha;->f()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Lafeg;->g(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_24

    .line 722
    .line 723
    iget-object v0, v1, Lapet;->a:Lapeu;

    .line 724
    .line 725
    invoke-static {v13}, Lapeu;->i(I)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_23

    .line 730
    .line 731
    iget-object v1, v0, Lapeu;->j:Lapcl;

    .line 732
    .line 733
    iget-object v2, v0, Lapeu;->d:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, "] onReset"

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lkeq;

    .line 759
    .line 760
    invoke-direct {v3, v0, v13, v11}, Lkeq;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2, v3}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_23
    invoke-virtual {v0, v13}, Lapeu;->b(I)Lapfb;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lapfb;->n(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_24
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 778
    .line 779
    new-instance v2, Ljava/io/IOException;

    .line 780
    .line 781
    invoke-static {v0, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v0, v1}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v8, 0x5

    .line 812
    if-ne v4, v8, :cond_29

    .line 813
    .line 814
    if-eqz v13, :cond_28

    .line 815
    .line 816
    invoke-direct {v0}, Lapex;->c()V

    .line 817
    .line 818
    .line 819
    :cond_27
    :goto_7
    move/from16 v18, v12

    .line 820
    .line 821
    goto/16 :goto_11

    .line 822
    .line 823
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 824
    .line 825
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    .line 832
    .line 833
    const-string v1, " != 5"

    .line 834
    .line 835
    new-instance v2, Ljava/io/IOException;

    .line 836
    .line 837
    invoke-static {v4, v0, v1}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :pswitch_7
    const/4 v6, 0x0

    .line 846
    if-eqz v13, :cond_31

    .line 847
    .line 848
    and-int/lit8 v10, v7, 0x1

    .line 849
    .line 850
    and-int/lit8 v11, v7, 0x8

    .line 851
    .line 852
    if-eqz v11, :cond_2a

    .line 853
    .line 854
    invoke-interface {v3}, Lapha;->d()B

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    and-int/lit16 v3, v3, 0xff

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_2a
    move v3, v2

    .line 862
    :goto_8
    and-int/lit8 v7, v7, 0x20

    .line 863
    .line 864
    if-eqz v7, :cond_2b

    .line 865
    .line 866
    invoke-direct {v0}, Lapex;->c()V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v4, v4, -0x5

    .line 870
    .line 871
    :cond_2b
    invoke-static {v4, v8, v3}, Lafeg;->d(III)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-direct {v0, v4, v3, v8, v13}, Lapex;->b(IIII)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v1, v1, Lapet;->a:Lapeu;

    .line 880
    .line 881
    invoke-static {v13}, Lapeu;->i(I)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_2c

    .line 886
    .line 887
    iget-object v0, v1, Lapeu;->j:Lapcl;

    .line 888
    .line 889
    iget-object v2, v1, Lapeu;->d:Ljava/lang/String;

    .line 890
    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v2, "] onHeaders"

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v3, Lkeq;

    .line 915
    .line 916
    const/4 v4, 0x7

    .line 917
    invoke-direct {v3, v1, v13, v4}, Lkeq;-><init>(Ljava/lang/Object;II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v3}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_2c
    monitor-enter v1

    .line 925
    :try_start_9
    invoke-virtual {v1, v13}, Lapeu;->a(I)Lapfb;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eq v12, v10, :cond_2d

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_2d
    move v2, v12

    .line 933
    :goto_9
    if-nez v3, :cond_30

    .line 934
    .line 935
    iget-boolean v3, v1, Lapeu;->g:Z

    .line 936
    .line 937
    if-eqz v3, :cond_2f

    .line 938
    .line 939
    :cond_2e
    move v9, v12

    .line 940
    goto :goto_a

    .line 941
    :cond_2f
    iget v3, v1, Lapeu;->e:I

    .line 942
    .line 943
    if-le v13, v3, :cond_2e

    .line 944
    .line 945
    and-int/lit8 v3, v9, 0x1

    .line 946
    .line 947
    iget v4, v1, Lapeu;->f:I

    .line 948
    .line 949
    rem-int/2addr v4, v15

    .line 950
    if-eq v3, v4, :cond_2e

    .line 951
    .line 952
    invoke-static {v0}, Lapcg;->g(Ljava/util/List;)Lapbj;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    new-instance v11, Lapfb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 957
    .line 958
    move v0, v14

    .line 959
    const/4 v14, 0x0

    .line 960
    move v15, v2

    .line 961
    move v9, v12

    .line 962
    move v12, v13

    .line 963
    move-object v13, v1

    .line 964
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lapfb;-><init>(ILapeu;ZZLapbj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 965
    .line 966
    .line 967
    move v13, v12

    .line 968
    :try_start_b
    iput v13, v1, Lapeu;->e:I

    .line 969
    .line 970
    iget-object v2, v1, Lapeu;->c:Ljava/util/Map;

    .line 971
    .line 972
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lapeu;->h:Lapcm;

    .line 980
    .line 981
    invoke-virtual {v2}, Lapcm;->b()Lapcl;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v3, v1, Lapeu;->d:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v3, "] onStream"

    .line 1002
    .line 1003
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-instance v4, Lrof;

    .line 1011
    .line 1012
    invoke-direct {v4, v1, v11, v0, v6}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3, v4}, Lapcl;->f(Ljava/lang/String;Laoga;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :catchall_5
    move-exception v0

    .line 1020
    move-object v1, v13

    .line 1021
    goto :goto_c

    .line 1022
    :goto_a
    monitor-exit v1

    .line 1023
    goto :goto_b

    .line 1024
    :cond_30
    move v15, v2

    .line 1025
    move v9, v12

    .line 1026
    monitor-exit v1

    .line 1027
    invoke-static {v0}, Lapcg;->g(Ljava/util/List;)Lapbj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v3, v0, v15}, Lapfb;->f(Lapbj;Z)V

    .line 1032
    .line 1033
    .line 1034
    :goto_b
    move/from16 v18, v9

    .line 1035
    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :catchall_6
    move-exception v0

    .line 1039
    :goto_c
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
    move v9, v12

    .line 1050
    move v0, v14

    .line 1051
    if-eqz v13, :cond_3d

    .line 1052
    .line 1053
    and-int/lit8 v6, v7, 0x1

    .line 1054
    .line 1055
    and-int/lit8 v10, v7, 0x20

    .line 1056
    .line 1057
    if-nez v10, :cond_3c

    .line 1058
    .line 1059
    and-int/2addr v7, v11

    .line 1060
    if-eqz v7, :cond_32

    .line 1061
    .line 1062
    invoke-interface {v3}, Lapha;->d()B

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    and-int/lit16 v2, v2, 0xff

    .line 1067
    .line 1068
    :cond_32
    invoke-static {v4, v8, v2}, Lafeg;->d(III)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    iget-object v12, v1, Lapet;->a:Lapeu;

    .line 1073
    .line 1074
    invoke-static {v13}, Lapeu;->i(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_33

    .line 1079
    .line 1080
    int-to-long v0, v4

    .line 1081
    new-instance v14, Lapgy;

    .line 1082
    .line 1083
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3, v0, v1}, Lapha;->w(J)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v3, v14, v0, v1}, Lapha;->b(Lapgy;J)J

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v12, Lapeu;->j:Lapcl;

    .line 1093
    .line 1094
    iget-object v1, v12, Lapeu;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "] onData"

    .line 1111
    .line 1112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v11, Lapen;

    .line 1120
    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    move v15, v4

    .line 1124
    invoke-direct/range {v11 .. v16}, Lapen;-><init>(Lapeu;ILapgy;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v11}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_33
    move v1, v4

    .line 1133
    invoke-virtual {v12, v13}, Lapeu;->a(I)Lapfb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    if-nez v4, :cond_34

    .line 1138
    .line 1139
    int-to-long v0, v1

    .line 1140
    invoke-virtual {v12, v13, v15}, Lapeu;->m(II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v0, v1}, Lapeu;->e(J)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v0, v1}, Lapha;->x(J)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :cond_34
    sget-object v5, Lapcg;->a:Ljava/util/TimeZone;

    .line 1152
    .line 1153
    int-to-long v7, v1

    .line 1154
    iget-object v1, v4, Lapfb;->g:Lapez;

    .line 1155
    .line 1156
    iget-object v5, v1, Lapez;->f:Lapfb;

    .line 1157
    .line 1158
    move-wide v10, v7

    .line 1159
    :goto_d
    cmp-long v12, v10, v16

    .line 1160
    .line 1161
    if-lez v12, :cond_3a

    .line 1162
    .line 1163
    monitor-enter v5

    .line 1164
    :try_start_c
    iget-boolean v12, v1, Lapez;->b:Z

    .line 1165
    .line 1166
    iget-object v13, v1, Lapez;->d:Lapgy;

    .line 1167
    .line 1168
    iget-wide v14, v13, Lapgy;->b:J

    .line 1169
    .line 1170
    add-long/2addr v14, v10

    .line 1171
    move-wide/from16 p0, v10

    .line 1172
    .line 1173
    iget-wide v9, v1, Lapez;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1174
    .line 1175
    monitor-exit v5

    .line 1176
    cmp-long v9, v14, v9

    .line 1177
    .line 1178
    if-lez v9, :cond_35

    .line 1179
    .line 1180
    move-wide/from16 v9, p0

    .line 1181
    .line 1182
    invoke-interface {v3, v9, v10}, Lapha;->x(J)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, Lapez;->f:Lapfb;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Lapfb;->m(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_35
    move-wide/from16 v9, p0

    .line 1192
    .line 1193
    if-eqz v12, :cond_36

    .line 1194
    .line 1195
    invoke-interface {v3, v9, v10}, Lapha;->x(J)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_36
    iget-object v11, v1, Lapez;->c:Lapgy;

    .line 1200
    .line 1201
    invoke-interface {v3, v11, v9, v10}, Lapha;->b(Lapgy;J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v14

    .line 1205
    const-wide/16 v19, -0x1

    .line 1206
    .line 1207
    cmp-long v12, v14, v19

    .line 1208
    .line 1209
    if-eqz v12, :cond_39

    .line 1210
    .line 1211
    sub-long/2addr v9, v14

    .line 1212
    monitor-enter v5

    .line 1213
    :try_start_d
    iget-boolean v12, v1, Lapez;->e:Z

    .line 1214
    .line 1215
    if-eqz v12, :cond_37

    .line 1216
    .line 1217
    invoke-virtual {v11}, Lapgy;->v()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_37
    iget-wide v14, v13, Lapgy;->b:J

    .line 1222
    .line 1223
    invoke-virtual {v13, v11}, Lapgy;->I(Lapia;)V

    .line 1224
    .line 1225
    .line 1226
    cmp-long v11, v14, v16

    .line 1227
    .line 1228
    if-nez v11, :cond_38

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1231
    .line 1232
    .line 1233
    :cond_38
    :goto_e
    monitor-exit v5

    .line 1234
    move-wide v10, v9

    .line 1235
    const/4 v9, 0x1

    .line 1236
    goto :goto_d

    .line 1237
    :catchall_7
    move-exception v0

    .line 1238
    monitor-exit v5

    .line 1239
    throw v0

    .line 1240
    :cond_39
    new-instance v0, Ljava/io/EOFException;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :catchall_8
    move-exception v0

    .line 1247
    monitor-exit v5

    .line 1248
    throw v0

    .line 1249
    :cond_3a
    invoke-virtual {v1, v7, v8}, Lapez;->c(J)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lapez;->f:Lapfb;

    .line 1253
    .line 1254
    iget-object v0, v1, Lapez;->d:Lapgy;

    .line 1255
    .line 1256
    :goto_f
    if-eqz v6, :cond_3b

    .line 1257
    .line 1258
    sget-object v0, Lapbj;->a:Lapbj;

    .line 1259
    .line 1260
    const/4 v9, 0x1

    .line 1261
    invoke-virtual {v4, v0, v9}, Lapfb;->f(Lapbj;Z)V

    .line 1262
    .line 1263
    .line 1264
    :cond_3b
    :goto_10
    int-to-long v0, v2

    .line 1265
    invoke-interface {v3, v0, v1}, Lapha;->x(J)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 1271
    .line 1272
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 1279
    .line 1280
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :goto_11
    return v18

    .line 1287
    :cond_3e
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1288
    .line 1289
    new-instance v1, Ljava/io/IOException;

    .line 1290
    .line 1291
    invoke-static {v4, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v1

    .line 1299
    :catch_1
    return v2

    .line 1300
    nop

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
    iget-object p0, p0, Lapex;->b:Lapha;

    .line 2
    .line 3
    invoke-interface {p0}, Lapha;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
