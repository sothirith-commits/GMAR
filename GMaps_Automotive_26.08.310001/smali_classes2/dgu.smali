.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"


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
    iput p1, p0, Ldgu;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldgu;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldgu;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldgu;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldgu;
    .locals 7

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
    sget-object v0, Ldgw;->h:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Ldgu;

    .line 24
    .line 25
    array-length v3, v6

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct/range {v1 .. v6}, Ldgu;-><init>(IIJ[B)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static c(JLjava/nio/ByteOrder;)Ldgu;
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
    sget-object p0, Ldgw;->f:[I

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
    new-instance v0, Ldgu;

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
    invoke-direct/range {v0 .. v5}, Ldgu;-><init>(IIJ[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Ldgv;Ljava/nio/ByteOrder;)Ldgu;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldgv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Ldgw;->f:[I

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
    iget-wide v0, p1, Ldgv;->a:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Ldgv;->b:J

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldgu;

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
    invoke-direct/range {v0 .. v5}, Ldgu;-><init>(IIJ[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(ILjava/nio/ByteOrder;)Ldgu;
    .locals 7

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldgw;->f:[I

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
    new-instance v1, Ldgu;

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
    invoke-direct/range {v1 .. v6}, Ldgu;-><init>(IIJ[B)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

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
    return p0

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
    return p0

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
    new-instance v1, Ldgt;

    .line 3
    .line 4
    iget-object v2, p0, Ldgu;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ldgt;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Ldgu;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    :try_start_3
    iget p0, p0, Ldgu;->b:I

    .line 23
    .line 24
    new-array p1, p0, [D

    .line 25
    .line 26
    :goto_0
    if-ge v2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ldgt;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object p1

    .line 41
    :pswitch_1
    :try_start_5
    iget p0, p0, Ldgu;->b:I

    .line 42
    .line 43
    new-array p1, p0, [D

    .line 44
    .line 45
    :goto_1
    if-ge v2, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ldgt;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    aput-wide v3, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    return-object p1

    .line 61
    :pswitch_2
    :try_start_7
    iget p0, p0, Ldgu;->b:I

    .line 62
    .line 63
    new-array p1, p0, [Ldgv;

    .line 64
    .line 65
    :goto_2
    if-ge v2, p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    new-instance v7, Ldgv;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v5, v6}, Ldgv;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    aput-object v7, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    return-object p1

    .line 91
    :pswitch_3
    :try_start_9
    iget p0, p0, Ldgu;->b:I

    .line 92
    .line 93
    new-array p1, p0, [I

    .line 94
    .line 95
    :goto_3
    if-ge v2, p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 107
    .line 108
    .line 109
    :catch_3
    return-object p1

    .line 110
    :pswitch_4
    :try_start_b
    iget p0, p0, Ldgu;->b:I

    .line 111
    .line 112
    new-array p1, p0, [I

    .line 113
    .line 114
    :goto_4
    if-ge v2, p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ldgt;->readShort()S

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput v3, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 126
    .line 127
    .line 128
    :catch_4
    return-object p1

    .line 129
    :pswitch_5
    :try_start_d
    iget p0, p0, Ldgu;->b:I

    .line 130
    .line 131
    new-array p1, p0, [Ldgv;

    .line 132
    .line 133
    :goto_5
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ldgt;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Ldgt;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    new-instance v7, Ldgv;

    .line 144
    .line 145
    invoke-direct {v7, v3, v4, v5, v6}, Ldgv;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    aput-object v7, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 154
    .line 155
    .line 156
    :catch_5
    return-object p1

    .line 157
    :pswitch_6
    :try_start_f
    iget p0, p0, Ldgu;->b:I

    .line 158
    .line 159
    new-array p1, p0, [J

    .line 160
    .line 161
    :goto_6
    if-ge v2, p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ldgt;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    aput-wide v3, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 173
    .line 174
    .line 175
    :catch_6
    return-object p1

    .line 176
    :pswitch_7
    :try_start_11
    iget p0, p0, Ldgu;->b:I

    .line 177
    .line 178
    new-array p1, p0, [I

    .line 179
    .line 180
    :goto_7
    if-ge v2, p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aput v3, p1, v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 192
    .line 193
    .line 194
    :catch_7
    return-object p1

    .line 195
    :pswitch_8
    :try_start_13
    iget p1, p0, Ldgu;->b:I

    .line 196
    .line 197
    sget-object v3, Ldgw;->g:[B

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    if-lt p1, v4, :cond_a

    .line 203
    .line 204
    move v5, v2

    .line 205
    :goto_8
    array-length v6, v3

    .line 206
    if-ge v5, v4, :cond_9

    .line 207
    .line 208
    iget-object v6, p0, Ldgu;->d:[B

    .line 209
    .line 210
    aget-byte v6, v6, v5

    .line 211
    .line 212
    aget-byte v7, v3, v5

    .line 213
    .line 214
    if-eq v6, v7, :cond_8

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move v2, v4

    .line 221
    :cond_a
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_a
    if-ge v2, p1, :cond_d

    .line 227
    .line 228
    iget-object v4, p0, Ldgu;->d:[B

    .line 229
    .line 230
    aget-byte v4, v4, v2

    .line 231
    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_b
    const/16 v5, 0x20

    .line 236
    .line 237
    if-lt v4, v5, :cond_c

    .line 238
    .line 239
    int-to-char v4, v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    const/16 v4, 0x3f

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 256
    :try_start_14
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 257
    .line 258
    .line 259
    :catch_8
    return-object p0

    .line 260
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Ldgu;->d:[B

    .line 261
    .line 262
    array-length v3, p1

    .line 263
    const/4 v4, 0x1

    .line 264
    if-ne v3, v4, :cond_e

    .line 265
    .line 266
    aget-byte p1, p1, v2

    .line 267
    .line 268
    if-ltz p1, :cond_e

    .line 269
    .line 270
    if-gt p1, v4, :cond_e

    .line 271
    .line 272
    new-instance p0, Ljava/lang/String;

    .line 273
    .line 274
    add-int/lit8 p1, p1, 0x30

    .line 275
    .line 276
    int-to-char p1, p1

    .line 277
    new-array v3, v4, [C

    .line 278
    .line 279
    aput-char p1, v3, v2

    .line 280
    .line 281
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_16
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 285
    .line 286
    .line 287
    :catch_9
    return-object p0

    .line 288
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Ldgu;->d:[B

    .line 291
    .line 292
    sget-object v2, Ldgw;->h:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_18
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 298
    .line 299
    .line 300
    :catch_a
    return-object p1

    .line 301
    :catch_b
    :goto_d
    return-object v0

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    move-object v0, v1

    .line 304
    goto :goto_e

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    :goto_e
    if-eqz v0, :cond_f

    .line 307
    .line 308
    :try_start_19
    invoke-virtual {v0}, Ldgt;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 309
    .line 310
    .line 311
    :catch_c
    :cond_f
    throw p0

    .line 312
    :catch_d
    move-object v1, v0

    .line 313
    :catch_e
    if-eqz v1, :cond_10

    .line 314
    .line 315
    :try_start_1a
    invoke-virtual {v1}, Ldgt;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 316
    .line 317
    .line 318
    :catch_f
    :cond_10
    return-object v0

    .line 319
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
    invoke-virtual {p0, p1}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, [J

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_9

    .line 32
    .line 33
    aget-wide v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, [I

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v2, v0, :cond_9

    .line 54
    .line 55
    aget v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eq v2, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p0, [D

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p0, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v0, p0

    .line 75
    if-ge v2, v0, :cond_9

    .line 76
    .line 77
    aget-wide v3, p0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v0, p0, [Ldgv;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    check-cast p0, [Ldgv;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v0, p0

    .line 97
    if-ge v2, v0, :cond_9

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    iget-wide v3, v3, Ldgv;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v3, p0, v2

    .line 112
    .line 113
    iget-wide v3, v3, Ldgv;->b:J

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 132
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
    sget-object v1, Ldgw;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ldgu;->a:I

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
    iget-object p0, p0, Ldgu;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
