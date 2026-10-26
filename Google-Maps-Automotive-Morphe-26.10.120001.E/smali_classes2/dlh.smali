.class public final Ldlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldlh;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldlh;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldlh;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldlh;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldlh;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ldlj;->h:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, Ldlh;

    .line 24
    .line 25
    array-length v2, v5

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct/range {v0 .. v5}, Ldlh;-><init>(IIJ[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Ldlh;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Ldlj;->f:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide p1, v0, v1

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldlh;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Ldlh;-><init>(IIJ[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Ldli;Ljava/nio/ByteOrder;)Ldlh;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldli;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Ldlj;->f:[I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    iget-wide v0, p1, Ldli;->a:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Ldli;->b:J

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldlh;

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct/range {v0 .. v5}, Ldlh;-><init>(IIJ[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(ILjava/nio/ByteOrder;)Ldlh;
    .locals 7

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldlj;->f:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldlh;

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Ldlh;-><init>(IIJ[B)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldlh;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    :goto_0
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ldlg;

    .line 3
    .line 4
    iget-object v2, p0, Ldlh;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ldlg;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v1, Ldlg;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Ldlh;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :pswitch_0
    iget p0, p0, Ldlh;->b:I

    .line 20
    .line 21
    new-array p1, p0, [D

    .line 22
    .line 23
    :goto_0
    if-ge v2, p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ldlg;->readDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, p1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget p0, p0, Ldlh;->b:I

    .line 35
    .line 36
    new-array p1, p0, [D

    .line 37
    .line 38
    :goto_1
    if-ge v2, p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ldlg;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    aput-wide v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget p0, p0, Ldlh;->b:I

    .line 51
    .line 52
    new-array p1, p0, [Ldli;

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Ldlg;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-virtual {v1}, Ldlg;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    new-instance v7, Ldli;

    .line 67
    .line 68
    invoke-direct {v7, v3, v4, v5, v6}, Ldli;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    aput-object v7, p1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    iget p0, p0, Ldlh;->b:I

    .line 77
    .line 78
    new-array p1, p0, [I

    .line 79
    .line 80
    :goto_3
    if-ge v2, p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ldlg;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, p1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_4
    iget p0, p0, Ldlh;->b:I

    .line 92
    .line 93
    new-array p1, p0, [I

    .line 94
    .line 95
    :goto_4
    if-ge v2, p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ldlg;->readShort()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_5
    iget p0, p0, Ldlh;->b:I

    .line 107
    .line 108
    new-array p1, p0, [Ldli;

    .line 109
    .line 110
    :goto_5
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ldlg;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Ldlg;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance v7, Ldli;

    .line 121
    .line 122
    invoke-direct {v7, v3, v4, v5, v6}, Ldli;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v7, p1, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_6
    iget p0, p0, Ldlh;->b:I

    .line 131
    .line 132
    new-array p1, p0, [J

    .line 133
    .line 134
    :goto_6
    if-ge v2, p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ldlg;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    aput-wide v3, p1, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :pswitch_7
    iget p0, p0, Ldlh;->b:I

    .line 146
    .line 147
    new-array p1, p0, [I

    .line 148
    .line 149
    :goto_7
    if-ge v2, p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ldlg;->readUnsignedShort()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aput v3, p1, v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :pswitch_8
    iget p1, p0, Ldlh;->b:I

    .line 161
    .line 162
    sget-object v3, Ldlj;->g:[B

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    if-lt p1, v4, :cond_1

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_8
    array-length v6, v3

    .line 171
    if-ge v5, v4, :cond_0

    .line 172
    .line 173
    iget-object v6, p0, Ldlh;->d:[B

    .line 174
    .line 175
    aget-byte v6, v6, v5

    .line 176
    .line 177
    aget-byte v7, v3, v5

    .line 178
    .line 179
    if-ne v6, v7, :cond_1

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_0
    move v2, v4

    .line 185
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_9
    if-ge v2, p1, :cond_3

    .line 191
    .line 192
    iget-object v4, p0, Ldlh;->d:[B

    .line 193
    .line 194
    aget-byte v4, v4, v2

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    if-lt v4, v5, :cond_2

    .line 201
    .line 202
    int-to-char v4, v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_2
    const/16 v4, 0x3f

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_c

    .line 220
    :pswitch_9
    iget-object p1, p0, Ldlh;->d:[B

    .line 221
    .line 222
    array-length v3, p1

    .line 223
    const/4 v4, 0x1

    .line 224
    if-ne v3, v4, :cond_4

    .line 225
    .line 226
    aget-byte p1, p1, v2

    .line 227
    .line 228
    if-ltz p1, :cond_4

    .line 229
    .line 230
    if-gt p1, v4, :cond_4

    .line 231
    .line 232
    new-instance p0, Ljava/lang/String;

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x30

    .line 235
    .line 236
    int-to-char p1, p1

    .line 237
    new-array v3, v4, [C

    .line 238
    .line 239
    aput-char p1, v3, v2

    .line 240
    .line 241
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v1}, Ldlg;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    move-object v0, p0

    .line 248
    goto :goto_d

    .line 249
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object p0, p0, Ldlh;->d:[B

    .line 252
    .line 253
    sget-object v2, Ldlj;->h:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ldlg;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    move-object v0, p1

    .line 262
    goto :goto_d

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    move-object v0, v1

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    :goto_b
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v0}, Ldlg;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    .line 271
    .line 272
    :catch_2
    :cond_6
    throw p0

    .line 273
    :catch_3
    move-object v1, v0

    .line 274
    :catch_4
    if-eqz v1, :cond_7

    .line 275
    .line 276
    :goto_c
    :try_start_6
    invoke-virtual {v1}, Ldlg;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 277
    .line 278
    .line 279
    :catch_5
    :cond_7
    :goto_d
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldlh;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, [J

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    :cond_1
    :goto_0
    array-length v0, p0

    .line 29
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    aget-wide v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, [I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, [I

    .line 49
    .line 50
    :cond_3
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v2, v0, :cond_8

    .line 52
    .line 53
    aget v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p0, [D

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p0, [D

    .line 71
    .line 72
    :cond_5
    :goto_2
    array-length v0, p0

    .line 73
    if-ge v2, v0, :cond_8

    .line 74
    .line 75
    aget-wide v3, p0, v2

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    instance-of v0, p0, [Ldli;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    check-cast p0, [Ldli;

    .line 93
    .line 94
    :cond_7
    :goto_3
    array-length v0, p0

    .line 95
    if-ge v2, v0, :cond_8

    .line 96
    .line 97
    aget-object v3, p0, v2

    .line 98
    .line 99
    iget-wide v3, v3, Ldli;->a:J

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x2f

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v3, p0, v2

    .line 110
    .line 111
    iget-wide v3, v3, Ldli;->b:J

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-eq v2, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    :goto_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldlj;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ldlh;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldlh;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
