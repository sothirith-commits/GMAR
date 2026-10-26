.class public final Lapdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lapgc;

.field private final c:Lapdx;

.field private final d:Lapdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lapdm;

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
    sput-object v0, Lapdy;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lapgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdy;->b:Lapgc;

    .line 5
    .line 6
    new-instance v0, Lapdx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapdx;-><init>(Lapgc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapdy;->c:Lapdx;

    .line 12
    .line 13
    new-instance p1, Lapdj;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lapdj;-><init>(Laphc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapdy;->d:Lapdj;

    .line 19
    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdy;->c:Lapdx;

    .line 2
    .line 3
    iput p1, v0, Lapdx;->c:I

    .line 4
    .line 5
    iput p2, v0, Lapdx;->d:I

    .line 6
    .line 7
    iput p3, v0, Lapdx;->a:I

    .line 8
    .line 9
    iput p4, v0, Lapdx;->b:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lapdy;->d:Lapdj;

    .line 12
    .line 13
    iget-object p2, p1, Lapdj;->d:Lapgc;

    .line 14
    .line 15
    invoke-interface {p2}, Lapgc;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_b

    .line 20
    .line 21
    invoke-interface {p2}, Lapgc;->d()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lapaw;->a:I

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_a

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
    invoke-virtual {p1, p3, p2}, Lapdj;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Lapdj;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    sget-object p2, Lapdl;->a:[Lapdi;

    .line 52
    .line 53
    sget-object p2, Lapdl;->a:[Lapdi;

    .line 54
    .line 55
    aget-object p2, p2, p3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lapdj;->e(Lapdi;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Lapdl;->a:[Lapdi;

    .line 62
    .line 63
    sget-object p3, Lapdl;->a:[Lapdi;

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    add-int/lit8 p3, p2, -0x3e

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lapdj;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_2

    .line 73
    .line 74
    iget-object p4, p1, Lapdj;->e:[Lapdi;

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
    invoke-virtual {p1, p2}, Lapdj;->e(Lapdi;)V

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
    sget-object p2, Lapdl;->a:[Lapdi;

    .line 113
    .line 114
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lapdl;->a(Lapgd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance p4, Lapdi;

    .line 126
    .line 127
    invoke-direct {p4, p2, p3}, Lapdi;-><init>(Lapgd;Lapgd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lapdj;->h(Lapdi;)V

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
    invoke-virtual {p1, p3, p2}, Lapdj;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lapdj;->c(I)Lapgd;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Lapdi;

    .line 155
    .line 156
    invoke-direct {p4, p2, p3}, Lapdi;-><init>(Lapgd;Lapgd;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lapdj;->h(Lapdi;)V

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
    invoke-virtual {p1, p3, p2}, Lapdj;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p1, Lapdj;->a:I

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
    iget p3, p1, Lapdj;->g:I

    .line 185
    .line 186
    if-ge p2, p3, :cond_0

    .line 187
    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lapdj;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr p3, p2

    .line 196
    invoke-virtual {p1, p3}, Lapdj;->g(I)V

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
    invoke-static {p2, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    if-eq p3, p2, :cond_9

    .line 216
    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    const/16 p2, 0xf

    .line 220
    .line 221
    invoke-virtual {p1, p3, p2}, Lapdj;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    add-int/lit8 p2, p2, -0x1

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lapdj;->c(I)Lapgd;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance p4, Lapdi;

    .line 236
    .line 237
    invoke-direct {p4, p2, p3}, Lapdi;-><init>(Lapgd;Lapgd;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p4}, Lapdj;->e(Lapdi;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    sget-object p2, Lapdl;->a:[Lapdi;

    .line 246
    .line 247
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lapdl;->a(Lapgd;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lapdj;->d()Lapgd;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance p4, Lapdi;

    .line 259
    .line 260
    invoke-direct {p4, p2, p3}, Lapdi;-><init>(Lapgd;Lapgd;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p4}, Lapdj;->e(Lapdi;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string p1, "index == 0"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    iget-object p0, p1, Lapdj;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p0}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    const-wide/16 p3, 0x0

    .line 286
    .line 287
    iput-wide p3, p1, Lapdj;->c:J

    .line 288
    .line 289
    return-object p2
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdy;->b:Lapgc;

    .line 2
    .line 3
    invoke-interface {p0}, Lapgc;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lapgc;->d()B

    .line 7
    .line 8
    .line 9
    sget p0, Lapaw;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLapdu;)Z
    .locals 22

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
    iget-object v3, v0, Lapdy;->b:Lapgc;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lapgc;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lapdy;->b:Lapgc;

    .line 14
    .line 15
    invoke-static {v3}, Lapaw;->g(Lapgc;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_38

    .line 22
    .line 23
    invoke-interface {v3}, Lapgc;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lapgc;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lapgc;->f()I

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
    sget-object v14, Lapdy;->a:Ljava/util/logging/Logger;

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
    sget-object v15, Lapdm;->a:Lapgd;

    .line 60
    .line 61
    invoke-static {v12, v13, v4, v6, v8}, Lapdm;->b(ZIIII)Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eq v6, v14, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    sget-object v1, Lapdm;->a:Lapgd;

    .line 76
    .line 77
    invoke-static {v6}, Lapdm;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Expected a SETTINGS frame but was "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v18, v10

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    const/16 v5, 0x5b

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v13, v12

    .line 107
    iget-object v0, v0, Lapdy;->b:Lapgc;

    .line 108
    .line 109
    int-to-long v1, v4

    .line 110
    invoke-interface {v0, v1, v2}, Lapgc;->x(J)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :pswitch_0
    if-ne v4, v14, :cond_5

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, Lapgc;->f()I

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
    cmp-long v0, v2, v16

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lapdy;->a:Ljava/util/logging/Logger;

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
    if-eqz v4, :cond_2

    .line 139
    .line 140
    sget-object v4, Lapdm;->a:Lapgd;

    .line 141
    .line 142
    invoke-static {v12, v13, v2, v3}, Lapdm;->c(ZIJ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-nez v13, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lapdu;->a:Lapdv;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-wide v4, v1, Lapdv;->u:J

    .line 155
    .line 156
    add-long/2addr v4, v2

    .line 157
    iput-wide v4, v1, Lapdv;->u:J

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
    goto/16 :goto_4

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :cond_3
    iget-object v0, v1, Lapdu;->a:Lapdv;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Lapdv;->a(I)Lapec;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_26

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lapec;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_4
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
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 197
    .line 198
    invoke-static {v4, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lapdy;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v2, Lapdm;->a:Lapgd;

    .line 210
    .line 211
    invoke-static {v12, v13, v4, v11, v8}, Lapdm;->b(ZIIII)Ljava/lang/String;

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
    if-lt v4, v11, :cond_a

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x8

    .line 224
    .line 225
    invoke-interface {v3}, Lapgc;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3}, Lapgc;->f()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Lafdm;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    sget-object v5, Lapgd;->a:Lapgd;

    .line 240
    .line 241
    if-lez v4, :cond_6

    .line 242
    .line 243
    int-to-long v4, v4

    .line 244
    invoke-interface {v3, v4, v5}, Lapgc;->q(J)Lapgd;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_6
    invoke-virtual {v5}, Lapgd;->c()I

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lapdu;->a:Lapdv;

    .line 252
    .line 253
    monitor-enter v3

    .line 254
    :try_start_5
    iget-object v4, v3, Lapdv;->c:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Lapec;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-boolean v12, v3, Lapdv;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    monitor-exit v3

    .line 269
    check-cast v4, [Lapec;

    .line 270
    .line 271
    array-length v3, v4

    .line 272
    :goto_0
    if-ge v2, v3, :cond_26

    .line 273
    .line 274
    aget-object v5, v4, v2

    .line 275
    .line 276
    iget v6, v5, Lapec;->a:I

    .line 277
    .line 278
    if-le v6, v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v5}, Lapec;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Lapec;->n(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Lapdu;->a:Lapdv;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lapdv;->b(I)Lapec;

    .line 292
    .line 293
    .line 294
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    throw v0

    .line 300
    :cond_8
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 301
    .line 302
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-static {v5, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    :cond_9
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
    :cond_a
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 321
    .line 322
    new-instance v1, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-static {v4, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    if-ne v4, v11, :cond_10

    .line 333
    .line 334
    if-nez v13, :cond_f

    .line 335
    .line 336
    and-int/2addr v7, v12

    .line 337
    invoke-interface {v3}, Lapgc;->f()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {v3}, Lapgc;->f()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v7, :cond_e

    .line 346
    .line 347
    iget-object v1, v1, Lapdu;->a:Lapdv;

    .line 348
    .line 349
    monitor-enter v1

    .line 350
    const-wide/16 v2, 0x1

    .line 351
    .line 352
    if-eq v0, v12, :cond_c

    .line 353
    .line 354
    if-eq v0, v15, :cond_b

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    if-ne v0, v4, :cond_d

    .line 358
    .line 359
    :try_start_6
    iget-wide v4, v1, Lapdv;->p:J

    .line 360
    .line 361
    add-long/2addr v4, v2

    .line 362
    iput-wide v4, v1, Lapdv;->p:J

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    iget-wide v4, v1, Lapdv;->o:J

    .line 369
    .line 370
    add-long/2addr v4, v2

    .line 371
    iput-wide v4, v1, Lapdv;->o:J

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_c
    iget-wide v4, v1, Lapdv;->m:J

    .line 375
    .line 376
    add-long/2addr v4, v2

    .line 377
    iput-wide v4, v1, Lapdv;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    .line 379
    :cond_d
    :goto_1
    monitor-exit v1

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :catchall_3
    move-exception v0

    .line 383
    monitor-exit v1

    .line 384
    throw v0

    .line 385
    :cond_e
    iget-object v1, v1, Lapdu;->a:Lapdv;

    .line 386
    .line 387
    new-instance v4, Lapdt;

    .line 388
    .line 389
    invoke-direct {v4, v1, v0, v3, v2}, Lapdt;-><init>(Lapdv;III)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lapdv;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v1, Lapdv;->i:Lapbd;

    .line 399
    .line 400
    const-string v2, " ping"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0, v4}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v1, "TYPE_PING streamId != 0"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    const-string v0, "TYPE_PING length != 8: "

    .line 420
    .line 421
    new-instance v1, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-static {v4, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_3
    if-eqz v13, :cond_13

    .line 432
    .line 433
    and-int/2addr v7, v11

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    invoke-interface {v3}, Lapgc;->d()B

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit16 v2, v2, 0xff

    .line 441
    .line 442
    :cond_11
    invoke-interface {v3}, Lapgc;->f()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    and-int v3, v3, v18

    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x4

    .line 449
    .line 450
    invoke-static {v4, v8, v2}, Lafdm;->d(III)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-direct {v0, v4, v2, v8, v13}, Lapdy;->b(IIII)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Lapdu;->a:Lapdv;

    .line 458
    .line 459
    monitor-enter v1

    .line 460
    :try_start_7
    iget-object v0, v1, Lapdv;->x:Ljava/util/Set;

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    invoke-virtual {v1, v3, v15}, Lapdv;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 473
    .line 474
    .line 475
    monitor-exit v1

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_12
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 479
    .line 480
    .line 481
    monitor-exit v1

    .line 482
    iget-object v0, v1, Lapdv;->j:Lapbd;

    .line 483
    .line 484
    iget-object v2, v1, Lapdv;->d:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v2, "] onRequest"

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v4, Lkdd;

    .line 510
    .line 511
    invoke-direct {v4, v1, v3, v10}, Lkdd;-><init>(Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v4}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :catchall_4
    move-exception v0

    .line 520
    monitor-exit v1

    .line 521
    throw v0

    .line 522
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_4
    if-nez v13, :cond_1d

    .line 531
    .line 532
    and-int/2addr v7, v12

    .line 533
    if-eqz v7, :cond_14

    .line 534
    .line 535
    if-eqz v4, :cond_26

    .line 536
    .line 537
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    rem-int/lit8 v0, v4, 0x6

    .line 546
    .line 547
    if-nez v0, :cond_1c

    .line 548
    .line 549
    new-instance v0, Lapei;

    .line 550
    .line 551
    invoke-direct {v0}, Lapei;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v4}, Laogh;->M(II)Laoho;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v10}, Laogh;->L(Laohm;I)Laohm;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v4, v2, Laohm;->a:I

    .line 563
    .line 564
    iget v5, v2, Laohm;->b:I

    .line 565
    .line 566
    iget v2, v2, Laohm;->c:I

    .line 567
    .line 568
    if-lez v2, :cond_15

    .line 569
    .line 570
    if-le v4, v5, :cond_16

    .line 571
    .line 572
    :cond_15
    if-gez v2, :cond_1b

    .line 573
    .line 574
    if-gt v5, v4, :cond_1b

    .line 575
    .line 576
    :cond_16
    :goto_2
    invoke-interface {v3}, Lapgc;->u()S

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    int-to-char v6, v6

    .line 581
    invoke-interface {v3}, Lapgc;->f()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eq v6, v15, :cond_19

    .line 586
    .line 587
    if-eq v6, v14, :cond_18

    .line 588
    .line 589
    const/4 v8, 0x5

    .line 590
    if-ne v6, v8, :cond_1a

    .line 591
    .line 592
    const/16 v8, 0x4000

    .line 593
    .line 594
    if-lt v7, v8, :cond_17

    .line 595
    .line 596
    const v9, 0xffffff

    .line 597
    .line 598
    .line 599
    if-le v7, v9, :cond_1a

    .line 600
    .line 601
    :cond_17
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 602
    .line 603
    new-instance v1, Ljava/io/IOException;

    .line 604
    .line 605
    invoke-static {v7, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_18
    if-gez v7, :cond_1a

    .line 614
    .line 615
    new-instance v0, Ljava/io/IOException;

    .line 616
    .line 617
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    if-eqz v7, :cond_1a

    .line 624
    .line 625
    if-eq v7, v12, :cond_1a

    .line 626
    .line 627
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1a
    invoke-virtual {v0, v6, v7}, Lapei;->g(II)V

    .line 636
    .line 637
    .line 638
    if-eq v4, v5, :cond_1b

    .line 639
    .line 640
    add-int/2addr v4, v2

    .line 641
    goto :goto_2

    .line 642
    :cond_1b
    iget-object v2, v1, Lapdu;->a:Lapdv;

    .line 643
    .line 644
    new-instance v3, Llfo;

    .line 645
    .line 646
    const/16 v4, 0xf

    .line 647
    .line 648
    invoke-direct {v3, v1, v0, v4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lapdv;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v2, Lapdv;->i:Lapbd;

    .line 658
    .line 659
    const-string v2, " applyAndAckSettings"

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0, v3}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_1c
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 671
    .line 672
    new-instance v1, Ljava/io/IOException;

    .line 673
    .line 674
    invoke-static {v4, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_5
    if-ne v4, v14, :cond_21

    .line 691
    .line 692
    if-eqz v13, :cond_20

    .line 693
    .line 694
    invoke-interface {v3}, Lapgc;->f()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Lafdm;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    iget-object v0, v1, Lapdu;->a:Lapdv;

    .line 705
    .line 706
    invoke-static {v13}, Lapdv;->i(I)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    iget-object v1, v0, Lapdv;->j:Lapbd;

    .line 713
    .line 714
    iget-object v2, v0, Lapdv;->d:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v2, "] onReset"

    .line 731
    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lkdd;

    .line 740
    .line 741
    invoke-direct {v3, v0, v13, v11}, Lkdd;-><init>(Ljava/lang/Object;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v3}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_1e
    invoke-virtual {v0, v13}, Lapdv;->b(I)Lapec;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lapec;->n(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_1f
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 761
    .line 762
    new-instance v2, Ljava/io/IOException;

    .line 763
    .line 764
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 773
    .line 774
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_21
    const-string v0, "TYPE_RST_STREAM length: "

    .line 781
    .line 782
    const-string v1, " != 4"

    .line 783
    .line 784
    new-instance v2, Ljava/io/IOException;

    .line 785
    .line 786
    invoke-static {v4, v0, v1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :pswitch_6
    const/4 v8, 0x5

    .line 795
    if-ne v4, v8, :cond_23

    .line 796
    .line 797
    if-eqz v13, :cond_22

    .line 798
    .line 799
    invoke-direct {v0}, Lapdy;->c()V

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 804
    .line 805
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_23
    const-string v0, "TYPE_PRIORITY length: "

    .line 812
    .line 813
    const-string v1, " != 5"

    .line 814
    .line 815
    new-instance v2, Ljava/io/IOException;

    .line 816
    .line 817
    invoke-static {v4, v0, v1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :pswitch_7
    if-eqz v13, :cond_2b

    .line 826
    .line 827
    and-int/lit8 v6, v7, 0x1

    .line 828
    .line 829
    and-int/lit8 v10, v7, 0x8

    .line 830
    .line 831
    if-eqz v10, :cond_24

    .line 832
    .line 833
    invoke-interface {v3}, Lapgc;->d()B

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    and-int/lit16 v3, v3, 0xff

    .line 838
    .line 839
    goto :goto_3

    .line 840
    :cond_24
    move v3, v2

    .line 841
    :goto_3
    and-int/lit8 v7, v7, 0x20

    .line 842
    .line 843
    if-eqz v7, :cond_25

    .line 844
    .line 845
    invoke-direct {v0}, Lapdy;->c()V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v4, v4, -0x5

    .line 849
    .line 850
    :cond_25
    invoke-static {v4, v8, v3}, Lafdm;->d(III)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-direct {v0, v4, v3, v8, v13}, Lapdy;->b(IIII)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, v1, Lapdu;->a:Lapdv;

    .line 859
    .line 860
    invoke-static {v13}, Lapdv;->i(I)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_27

    .line 865
    .line 866
    iget-object v0, v1, Lapdv;->j:Lapbd;

    .line 867
    .line 868
    iget-object v2, v1, Lapdv;->d:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v2, "] onHeaders"

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v3, Lkdd;

    .line 894
    .line 895
    const/4 v4, 0x7

    .line 896
    invoke-direct {v3, v1, v13, v4}, Lkdd;-><init>(Ljava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2, v3}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    :goto_4
    move v13, v12

    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_27
    monitor-enter v1

    .line 906
    :try_start_9
    invoke-virtual {v1, v13}, Lapdv;->a(I)Lapec;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-ne v12, v6, :cond_28

    .line 911
    .line 912
    move v2, v12

    .line 913
    :cond_28
    if-nez v3, :cond_2a

    .line 914
    .line 915
    iget-boolean v3, v1, Lapdv;->g:Z

    .line 916
    .line 917
    if-nez v3, :cond_29

    .line 918
    .line 919
    iget v3, v1, Lapdv;->e:I

    .line 920
    .line 921
    if-le v13, v3, :cond_29

    .line 922
    .line 923
    and-int/2addr v9, v12

    .line 924
    iget v3, v1, Lapdv;->f:I

    .line 925
    .line 926
    rem-int/2addr v3, v15

    .line 927
    if-eq v9, v3, :cond_29

    .line 928
    .line 929
    invoke-static {v0}, Lapay;->h(Ljava/util/List;)Lapab;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    new-instance v11, Lapec;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    move v15, v2

    .line 937
    move v6, v12

    .line 938
    move v12, v13

    .line 939
    move-object v13, v1

    .line 940
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lapec;-><init>(ILapdv;ZZLapab;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 941
    .line 942
    .line 943
    move v13, v12

    .line 944
    :try_start_b
    iput v13, v1, Lapdv;->e:I

    .line 945
    .line 946
    iget-object v0, v1, Lapdv;->c:Ljava/util/Map;

    .line 947
    .line 948
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lapdv;->h:Lapbe;

    .line 956
    .line 957
    invoke-virtual {v0}, Lapbe;->b()Lapbd;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v2, v1, Lapdv;->d:Ljava/lang/String;

    .line 962
    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, "] onStream"

    .line 978
    .line 979
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Llfo;

    .line 987
    .line 988
    const/16 v4, 0xe

    .line 989
    .line 990
    invoke-direct {v3, v1, v11, v4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v3}, Lapbd;->f(Ljava/lang/String;Laoex;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 994
    .line 995
    .line 996
    goto :goto_5

    .line 997
    :catchall_5
    move-exception v0

    .line 998
    move-object v1, v13

    .line 999
    goto :goto_7

    .line 1000
    :cond_29
    move v6, v12

    .line 1001
    :goto_5
    monitor-exit v1

    .line 1002
    goto :goto_6

    .line 1003
    :cond_2a
    move v15, v2

    .line 1004
    move v6, v12

    .line 1005
    monitor-exit v1

    .line 1006
    invoke-static {v0}, Lapay;->h(Ljava/util/List;)Lapab;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v3, v0, v15}, Lapec;->f(Lapab;Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_6
    move v13, v6

    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :catchall_6
    move-exception v0

    .line 1017
    :goto_7
    monitor-exit v1

    .line 1018
    throw v0

    .line 1019
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1020
    .line 1021
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :pswitch_8
    move v6, v12

    .line 1028
    if-eqz v13, :cond_37

    .line 1029
    .line 1030
    and-int/lit8 v0, v7, 0x1

    .line 1031
    .line 1032
    and-int/lit8 v9, v7, 0x20

    .line 1033
    .line 1034
    if-nez v9, :cond_36

    .line 1035
    .line 1036
    and-int/2addr v7, v11

    .line 1037
    if-eqz v7, :cond_2c

    .line 1038
    .line 1039
    invoke-interface {v3}, Lapgc;->d()B

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    and-int/lit16 v2, v2, 0xff

    .line 1044
    .line 1045
    :cond_2c
    invoke-static {v4, v8, v2}, Lafdm;->d(III)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    iget-object v12, v1, Lapdu;->a:Lapdv;

    .line 1050
    .line 1051
    invoke-static {v13}, Lapdv;->i(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_2d

    .line 1056
    .line 1057
    int-to-long v0, v4

    .line 1058
    new-instance v14, Lapga;

    .line 1059
    .line 1060
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v3, v0, v1}, Lapgc;->w(J)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3, v14, v0, v1}, Lapgc;->b(Lapga;J)J

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v12, Lapdv;->j:Lapbd;

    .line 1070
    .line 1071
    iget-object v1, v12, Lapdv;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "] onData"

    .line 1088
    .line 1089
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    new-instance v11, Lapdo;

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    move v15, v4

    .line 1101
    invoke-direct/range {v11 .. v16}, Lapdo;-><init>(Lapdv;ILapga;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v11}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_8
    move v13, v6

    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :cond_2d
    move v1, v4

    .line 1111
    invoke-virtual {v12, v13}, Lapdv;->a(I)Lapec;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-nez v4, :cond_2e

    .line 1116
    .line 1117
    int-to-long v0, v1

    .line 1118
    invoke-virtual {v12, v13, v15}, Lapdv;->m(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v0, v1}, Lapdv;->e(J)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3, v0, v1}, Lapgc;->x(J)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :cond_2e
    sget-object v5, Lapay;->a:Ljava/util/TimeZone;

    .line 1129
    .line 1130
    int-to-long v7, v1

    .line 1131
    iget-object v1, v4, Lapec;->g:Lapea;

    .line 1132
    .line 1133
    iget-object v5, v1, Lapea;->f:Lapec;

    .line 1134
    .line 1135
    move-wide v9, v7

    .line 1136
    :goto_9
    cmp-long v11, v9, v16

    .line 1137
    .line 1138
    if-lez v11, :cond_34

    .line 1139
    .line 1140
    monitor-enter v5

    .line 1141
    :try_start_c
    iget-boolean v11, v1, Lapea;->b:Z

    .line 1142
    .line 1143
    iget-object v12, v1, Lapea;->d:Lapga;

    .line 1144
    .line 1145
    move-wide/from16 v18, v7

    .line 1146
    .line 1147
    iget-wide v6, v12, Lapga;->b:J

    .line 1148
    .line 1149
    add-long/2addr v6, v9

    .line 1150
    iget-wide v13, v1, Lapea;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1151
    .line 1152
    monitor-exit v5

    .line 1153
    cmp-long v6, v6, v13

    .line 1154
    .line 1155
    if-lez v6, :cond_2f

    .line 1156
    .line 1157
    invoke-interface {v3, v9, v10}, Lapgc;->x(J)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v1, Lapea;->f:Lapec;

    .line 1161
    .line 1162
    const/4 v8, 0x4

    .line 1163
    invoke-virtual {v1, v8}, Lapec;->m(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_2f
    if-eqz v11, :cond_30

    .line 1168
    .line 1169
    invoke-interface {v3, v9, v10}, Lapgc;->x(J)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_30
    iget-object v6, v1, Lapea;->c:Lapga;

    .line 1174
    .line 1175
    invoke-interface {v3, v6, v9, v10}, Lapgc;->b(Lapga;J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v13

    .line 1179
    const-wide/16 v20, -0x1

    .line 1180
    .line 1181
    cmp-long v7, v13, v20

    .line 1182
    .line 1183
    if-eqz v7, :cond_33

    .line 1184
    .line 1185
    sub-long/2addr v9, v13

    .line 1186
    monitor-enter v5

    .line 1187
    :try_start_d
    iget-boolean v7, v1, Lapea;->e:Z

    .line 1188
    .line 1189
    if-eqz v7, :cond_31

    .line 1190
    .line 1191
    invoke-virtual {v6}, Lapga;->v()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_31
    iget-wide v13, v12, Lapga;->b:J

    .line 1196
    .line 1197
    invoke-virtual {v12, v6}, Lapga;->I(Laphc;)V

    .line 1198
    .line 1199
    .line 1200
    cmp-long v6, v13, v16

    .line 1201
    .line 1202
    if-nez v6, :cond_32

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1205
    .line 1206
    .line 1207
    :cond_32
    :goto_a
    monitor-exit v5

    .line 1208
    move-wide/from16 v7, v18

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :catchall_7
    move-exception v0

    .line 1212
    monitor-exit v5

    .line 1213
    throw v0

    .line 1214
    :cond_33
    new-instance v0, Ljava/io/EOFException;

    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :catchall_8
    move-exception v0

    .line 1221
    monitor-exit v5

    .line 1222
    throw v0

    .line 1223
    :cond_34
    move-wide v5, v7

    .line 1224
    invoke-virtual {v1, v5, v6}, Lapea;->c(J)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v5, v1, Lapea;->f:Lapec;

    .line 1228
    .line 1229
    iget-object v1, v1, Lapea;->d:Lapga;

    .line 1230
    .line 1231
    :goto_b
    if-eqz v0, :cond_35

    .line 1232
    .line 1233
    sget-object v0, Lapab;->a:Lapab;

    .line 1234
    .line 1235
    const/4 v13, 0x1

    .line 1236
    invoke-virtual {v4, v0, v13}, Lapec;->f(Lapab;Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :cond_35
    const/4 v13, 0x1

    .line 1241
    :goto_c
    int-to-long v0, v2

    .line 1242
    invoke-interface {v3, v0, v1}, Lapgc;->x(J)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 1247
    .line 1248
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 1255
    .line 1256
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :goto_d
    move v2, v13

    .line 1263
    goto :goto_e

    .line 1264
    :cond_38
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1265
    .line 1266
    new-instance v1, Ljava/io/IOException;

    .line 1267
    .line 1268
    invoke-static {v4, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :catch_1
    :goto_e
    return v2

    .line 1277
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
    iget-object p0, p0, Lapdy;->b:Lapgc;

    .line 2
    .line 3
    invoke-interface {p0}, Lapgc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
