.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array v6, p2, [C

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v2, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v6, v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 32
    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v7, v2

    .line 37
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    move v3, v2

    .line 42
    aget-byte v2, p0, p1

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, v7, 0x1

    .line 51
    .line 52
    invoke-static {v2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 53
    .line 54
    .line 55
    move v2, v3

    .line 56
    :goto_3
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    aget-byte v3, p0, v2

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    add-int/lit8 v4, p1, 0x1

    .line 70
    .line 71
    invoke-static {v3, v6, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 72
    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_4
    move v7, p1

    .line 77
    move p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "Invalid UTF-8"

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    aget-byte v3, p0, v3

    .line 92
    .line 93
    add-int/lit8 v4, v7, 0x1

    .line 94
    .line 95
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 96
    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    add-int/lit8 v4, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v4, :cond_7

    .line 113
    .line 114
    add-int/lit8 v4, p1, 0x2

    .line 115
    .line 116
    aget-byte v3, p0, v3

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x3

    .line 119
    .line 120
    aget-byte v4, p0, v4

    .line 121
    .line 122
    add-int/lit8 v5, v7, 0x1

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 125
    .line 126
    .line 127
    move v7, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 134
    .line 135
    if-ge v3, v4, :cond_9

    .line 136
    .line 137
    add-int/lit8 v4, p1, 0x2

    .line 138
    .line 139
    aget-byte v3, p0, v3

    .line 140
    .line 141
    add-int/lit8 v5, p1, 0x3

    .line 142
    .line 143
    aget-byte v4, p0, v4

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    aget-byte v5, p0, v5

    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v6, p2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    array-length p0, p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lit0;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move v2, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-static {v3, v6, v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v7, v2

    .line 42
    :goto_2
    if-ge p1, v0, :cond_a

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    move v3, v2

    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v7, 0x1

    .line 58
    .line 59
    invoke-static {v2, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_3
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    add-int/lit8 v4, p1, 0x1

    .line 79
    .line 80
    invoke-static {v3, v6, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    .line 81
    .line 82
    .line 83
    move p1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_4
    move v7, p1

    .line 86
    move p1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "Invalid UTF-8"

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-ge v3, v0, :cond_5

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v4, v7, 0x1

    .line 105
    .line 106
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 107
    .line 108
    .line 109
    move v7, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    add-int/lit8 v4, v0, -0x1

    .line 122
    .line 123
    if-ge v3, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 v4, p1, 0x2

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 p1, p1, 0x3

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v5, v7, 0x1

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v6, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 140
    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 149
    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    add-int/lit8 v4, p1, 0x2

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v5, p1, 0x3

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 p1, p1, 0x4

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x2

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    invoke-static {v5}, Lfi0;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v6, p2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lit0;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method
