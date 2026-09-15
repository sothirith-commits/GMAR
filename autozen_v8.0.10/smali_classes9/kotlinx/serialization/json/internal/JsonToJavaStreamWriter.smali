.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "",
        "currentSize",
        "",
        "string",
        "",
        "appendStringSlowPath",
        "(ILjava/lang/String;)V",
        "oldSize",
        "additional",
        "ensureTotalCapacity",
        "(II)I",
        "flush",
        "()V",
        "",
        "count",
        "writeUtf8",
        "([CI)V",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)V",
        "",
        "value",
        "writeLong",
        "(J)V",
        "",
        "char",
        "writeChar",
        "(C)V",
        "text",
        "write",
        "(Ljava/lang/String;)V",
        "writeQuoted",
        "Ljava/io/OutputStream;",
        "stream",
        "Ljava/io/OutputStream;",
        "",
        "buffer",
        "[B",
        "charArray",
        "[C",
        "indexInBuffer",
        "I",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[B

.field private charArray:[C

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-byte v4, v4, v3

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 35
    .line 36
    add-int/lit8 v4, p1, 0x1

    .line 37
    .line 38
    int-to-char v3, v3

    .line 39
    aput-char v3, v2, p1

    .line 40
    .line 41
    :goto_1
    move p1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p1

    .line 77
    move p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 80
    .line 81
    const/16 v3, 0x5c

    .line 82
    .line 83
    aput-char v3, v2, p1

    .line 84
    .line 85
    add-int/lit8 v3, p1, 0x1

    .line 86
    .line 87
    int-to-char v4, v4

    .line 88
    aput-char v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 94
    .line 95
    add-int/lit8 v4, p1, 0x1

    .line 96
    .line 97
    int-to-char v3, v3

    .line 98
    aput-char v3, v2, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 108
    .line 109
    add-int/lit8 v0, p1, 0x1

    .line 110
    .line 111
    const/16 v1, 0x22

    .line 112
    .line 113
    aput-char v1, p2, p1

    .line 114
    .line 115
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 12
    .line 13
    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    .line 1
    if-ltz p2, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 9
    .line 10
    aget-char v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 29
    .line 30
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v4, v5

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    array-length v2, v4

    .line 42
    sub-int/2addr v2, v6

    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    aget-char v4, p1, v1

    .line 51
    .line 52
    if-ge v4, v3, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 55
    .line 56
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 57
    .line 58
    add-int/lit8 v7, v6, 0x1

    .line 59
    .line 60
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v5, v6

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v5, 0x800

    .line 69
    .line 70
    if-ge v2, v5, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    const/4 v5, 0x2

    .line 79
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 82
    .line 83
    .line 84
    :cond_3
    shr-int/lit8 v4, v2, 0x6

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc0

    .line 87
    .line 88
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 89
    .line 90
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    aput-byte v4, v6, v7

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x3f

    .line 100
    .line 101
    or-int/2addr v2, v3

    .line 102
    add-int/2addr v7, v5

    .line 103
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 104
    .line 105
    int-to-byte v2, v2

    .line 106
    aput-byte v2, v6, v8

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v5, 0xd800

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x3f

    .line 115
    .line 116
    if-lt v2, v5, :cond_a

    .line 117
    .line 118
    const v5, 0xdfff

    .line 119
    .line 120
    .line 121
    if-le v2, v5, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 126
    .line 127
    if-ge v5, p2, :cond_6

    .line 128
    .line 129
    aget-char v7, p1, v5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v7, v0

    .line 133
    :goto_3
    const v8, 0xdbff

    .line 134
    .line 135
    .line 136
    if-gt v2, v8, :cond_8

    .line 137
    .line 138
    const v8, 0xdc00

    .line 139
    .line 140
    .line 141
    if-gt v8, v7, :cond_8

    .line 142
    .line 143
    const v8, 0xe000

    .line 144
    .line 145
    .line 146
    if-ge v7, v8, :cond_8

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x3ff

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0xa

    .line 151
    .line 152
    and-int/lit16 v4, v7, 0x3ff

    .line 153
    .line 154
    or-int/2addr v2, v4

    .line 155
    const/high16 v4, 0x10000

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 159
    .line 160
    array-length v4, v4

    .line 161
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    const/4 v5, 0x4

    .line 165
    if-ge v4, v5, :cond_7

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 168
    .line 169
    .line 170
    :cond_7
    shr-int/lit8 v4, v2, 0x12

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0xf0

    .line 173
    .line 174
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 175
    .line 176
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 177
    .line 178
    add-int/lit8 v9, v8, 0x1

    .line 179
    .line 180
    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 181
    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, v7, v8

    .line 184
    .line 185
    shr-int/lit8 v4, v2, 0xc

    .line 186
    .line 187
    and-int/2addr v4, v6

    .line 188
    or-int/2addr v4, v3

    .line 189
    add-int/lit8 v10, v8, 0x2

    .line 190
    .line 191
    iput v10, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 192
    .line 193
    int-to-byte v4, v4

    .line 194
    aput-byte v4, v7, v9

    .line 195
    .line 196
    shr-int/lit8 v4, v2, 0x6

    .line 197
    .line 198
    and-int/2addr v4, v6

    .line 199
    or-int/2addr v4, v3

    .line 200
    add-int/lit8 v9, v8, 0x3

    .line 201
    .line 202
    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    aput-byte v4, v7, v10

    .line 206
    .line 207
    and-int/2addr v2, v6

    .line 208
    or-int/2addr v2, v3

    .line 209
    add-int/2addr v8, v5

    .line 210
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 211
    .line 212
    int-to-byte v2, v2

    .line 213
    aput-byte v2, v7, v9

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 223
    .line 224
    sub-int/2addr v1, v2

    .line 225
    if-ge v1, v4, :cond_9

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 231
    .line 232
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 233
    .line 234
    add-int/lit8 v3, v2, 0x1

    .line 235
    .line 236
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 237
    .line 238
    aput-byte v6, v1, v2

    .line 239
    .line 240
    move v1, v5

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    :goto_4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 244
    .line 245
    array-length v4, v4

    .line 246
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 247
    .line 248
    sub-int/2addr v4, v5

    .line 249
    const/4 v5, 0x3

    .line 250
    if-ge v4, v5, :cond_b

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 253
    .line 254
    .line 255
    :cond_b
    shr-int/lit8 v4, v2, 0xc

    .line 256
    .line 257
    or-int/lit16 v4, v4, 0xe0

    .line 258
    .line 259
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 260
    .line 261
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 262
    .line 263
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 266
    .line 267
    int-to-byte v4, v4

    .line 268
    aput-byte v4, v7, v8

    .line 269
    .line 270
    shr-int/lit8 v4, v2, 0x6

    .line 271
    .line 272
    and-int/2addr v4, v6

    .line 273
    or-int/2addr v4, v3

    .line 274
    add-int/lit8 v6, v8, 0x2

    .line 275
    .line 276
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 277
    .line 278
    int-to-byte v4, v4

    .line 279
    aput-byte v4, v7, v9

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x3f

    .line 282
    .line 283
    or-int/2addr v2, v3

    .line 284
    add-int/2addr v8, v5

    .line 285
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 286
    .line 287
    int-to-byte v2, v2

    .line 288
    aput-byte v2, v7, v6

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    return-void

    .line 293
    :cond_d
    const-string p0, "count > string.length: "

    .line 294
    .line 295
    const-string v0, " > "

    .line 296
    .line 297
    invoke-static {p2, p0, v0}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    array-length p1, p1

    .line 302
    invoke-static {p0, p1}, Lfi0;->f(Ljava/lang/StringBuilder;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    const-string p0, "count < 0"

    .line 307
    .line 308
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 24
    .line 25
    int-to-byte p0, p1

    .line 26
    aput-byte p0, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v2, 0x800

    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    .line 33
    if-ge p1, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 45
    .line 46
    .line 47
    :cond_2
    shr-int/lit8 v0, p1, 0x6

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0xc0

    .line 50
    .line 51
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 52
    .line 53
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v5

    .line 61
    .line 62
    and-int/2addr p1, v3

    .line 63
    or-int/2addr p1, v1

    .line 64
    add-int/2addr v5, v2

    .line 65
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 66
    .line 67
    int-to-byte p0, p1

    .line 68
    aput-byte p0, v4, v6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const v2, 0xd800

    .line 72
    .line 73
    .line 74
    if-gt v2, p1, :cond_5

    .line 75
    .line 76
    const v2, 0xe000

    .line 77
    .line 78
    .line 79
    if-ge p1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 93
    .line 94
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 99
    .line 100
    aput-byte v3, p1, v0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const/high16 v0, 0x10000

    .line 104
    .line 105
    if-ge p1, v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    const/4 v2, 0x3

    .line 114
    if-ge v0, v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 117
    .line 118
    .line 119
    :cond_6
    shr-int/lit8 v0, p1, 0xc

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0xe0

    .line 122
    .line 123
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 124
    .line 125
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v4, v5

    .line 133
    .line 134
    shr-int/lit8 v0, p1, 0x6

    .line 135
    .line 136
    and-int/2addr v0, v3

    .line 137
    or-int/2addr v0, v1

    .line 138
    add-int/lit8 v7, v5, 0x2

    .line 139
    .line 140
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v4, v6

    .line 144
    .line 145
    and-int/2addr p1, v3

    .line 146
    or-int/2addr p1, v1

    .line 147
    add-int/2addr v5, v2

    .line 148
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 149
    .line 150
    int-to-byte p0, p1

    .line 151
    aput-byte p0, v4, v7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    const v0, 0x10ffff

    .line 155
    .line 156
    .line 157
    if-gt p1, v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 163
    .line 164
    sub-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    if-ge v0, v2, :cond_8

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 169
    .line 170
    .line 171
    :cond_8
    shr-int/lit8 v0, p1, 0x12

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0xf0

    .line 174
    .line 175
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 176
    .line 177
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 178
    .line 179
    add-int/lit8 v6, v5, 0x1

    .line 180
    .line 181
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 182
    .line 183
    int-to-byte v0, v0

    .line 184
    aput-byte v0, v4, v5

    .line 185
    .line 186
    shr-int/lit8 v0, p1, 0xc

    .line 187
    .line 188
    and-int/2addr v0, v3

    .line 189
    or-int/2addr v0, v1

    .line 190
    add-int/lit8 v7, v5, 0x2

    .line 191
    .line 192
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 193
    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v6

    .line 196
    .line 197
    shr-int/lit8 v0, p1, 0x6

    .line 198
    .line 199
    and-int/2addr v0, v3

    .line 200
    or-int/2addr v0, v1

    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v4, v7

    .line 207
    .line 208
    and-int/2addr p1, v3

    .line 209
    or-int/2addr p1, v1

    .line 210
    add-int/2addr v5, v2

    .line 211
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 212
    .line 213
    int-to-byte p0, p1

    .line 214
    aput-byte p0, v4, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    new-instance v7, Lkotlinx/serialization/json/JsonEncodingException;

    .line 218
    .line 219
    const-string p0, "Unexpected code point: "

    .line 220
    .line 221
    const-string v0, ". Check your strings for malformed UTF-8 sequences."

    .line 222
    .line 223
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v11, 0x6

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    throw v7
.end method


# virtual methods
.method public write(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-char v5, v0, v4

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aget-byte v5, v6, v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aput-char v2, v0, v1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
