.class public final Larpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Larpi;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 13

    .line 1
    const-string v0, "RequestUtil.readResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Larpi;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, v2, -0x4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    aget-byte v4, v3, v4

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0x2

    .line 39
    .line 40
    aget-byte v6, v3, v6

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x18

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    add-int/lit8 v7, v2, -0x3

    .line 47
    .line 48
    aget-byte v7, v3, v7

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    add-int/2addr v4, v6

    .line 53
    and-int/lit16 v6, v7, 0xff

    .line 54
    .line 55
    aget-byte p0, v3, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    shl-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    add-int/2addr v4, p0

    .line 63
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-direct {p0, v3, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    const/16 v3, 0x2000

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    const p0, 0x989680

    .line 86
    .line 87
    .line 88
    if-gt v4, p0, :cond_7

    .line 89
    .line 90
    :try_start_2
    new-array p0, v4, [B

    .line 91
    .line 92
    move v2, v5

    .line 93
    :goto_1
    const/4 v6, -0x1

    .line 94
    if-ge v2, v4, :cond_1

    .line 95
    .line 96
    sub-int v7, v4, v2

    .line 97
    .line 98
    invoke-virtual {v3, p0, v2, v7}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v6, :cond_1

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ge v2, v4, :cond_3

    .line 107
    .line 108
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    int-to-byte v2, v2

    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v6, v4, [B

    .line 126
    .line 127
    aput-byte v2, v6, v5

    .line 128
    .line 129
    invoke-static {v3}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x3

    .line 134
    new-array v8, v7, [[B

    .line 135
    .line 136
    aput-object p0, v8, v5

    .line 137
    .line 138
    aput-object v6, v8, v4

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    aput-object v2, v8, p0

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    move p0, v5

    .line 146
    :goto_3
    if-ge p0, v7, :cond_5

    .line 147
    .line 148
    aget-object v2, v8, p0

    .line 149
    .line 150
    array-length v2, v2

    .line 151
    int-to-long v11, v2

    .line 152
    add-long/2addr v9, v11

    .line 153
    add-int/lit8 p0, p0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    long-to-int p0, v9

    .line 157
    int-to-long v11, p0

    .line 158
    cmp-long v2, v9, v11

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v4, v5

    .line 164
    :goto_4
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 165
    .line 166
    invoke-static {v4, v2, v9, v10}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    new-array p0, p0, [B

    .line 170
    .line 171
    move v2, v5

    .line 172
    move v4, v2

    .line 173
    :goto_5
    if-ge v2, v7, :cond_2

    .line 174
    .line 175
    aget-object v6, v8, v2

    .line 176
    .line 177
    array-length v9, v6

    .line 178
    invoke-static {v6, v5, p0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    add-int/2addr v4, v9

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-static {v3}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :catch_0
    move-exception p0

    .line 201
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-array v2, v2, [B

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-object p0, v2

    .line 213
    :goto_7
    invoke-interface {p1, p0, v1}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-object p0

    .line 223
    :catchall_2
    move-exception p0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_8
    throw p0
.end method

.method public static c(Lcom/google/protobuf/MessageLite;Lcfrc;Ljava/io/DataOutputStream;Lbmxe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p3, v0, v1}, Lbmxe;->e(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrcf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lrcf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget p1, p1, Lcfrc;->jw:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p1, p0

    .line 29
    const/16 v1, 0xfa

    .line 30
    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p0

    .line 77
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Larpc;->c:Larpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-boolean p0, p0, Larpc;->f:Z

    .line 95
    .line 96
    invoke-virtual {p3, p1, p0}, Lbmxe;->c(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    throw p0
.end method
