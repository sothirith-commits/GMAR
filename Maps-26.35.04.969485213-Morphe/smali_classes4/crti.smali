.class public final Lcrti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/BitSet;

.field static final b:Ljava/util/BitSet;

.field static final c:Ljava/util/BitSet;

.field static final d:Ljava/util/BitSet;

.field static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;

.field static final g:Ljava/util/BitSet;

.field public static final h:Ljava/util/BitSet;

.field public static final i:Ljava/util/BitSet;

.field public static final j:Ljava/util/BitSet;

.field private static final m:[C


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff000000000000L

    .line 7
    .line 8
    aput-wide v3, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lcrti;->a:Ljava/util/BitSet;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v3, v1, [J

    .line 18
    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sput-object v3, Lcrti;->b:Ljava/util/BitSet;

    .line 27
    .line 28
    new-array v3, v1, [J

    .line 29
    .line 30
    .line 31
    fill-array-data v3, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Lcrti;->c:Ljava/util/BitSet;

    .line 38
    .line 39
    new-array v3, v1, [J

    .line 40
    .line 41
    .line 42
    fill-array-data v3, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sput-object v3, Lcrti;->d:Ljava/util/BitSet;

    .line 49
    .line 50
    new-array v3, v1, [J

    .line 51
    .line 52
    .line 53
    fill-array-data v3, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 57
    .line 58
    new-array v0, v0, [J

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x28001fd200000000L    # 5.115316341804252E-116

    .line 64
    .line 65
    aput-wide v3, v0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 69
    .line 70
    new-array v0, v1, [J

    .line 71
    .line 72
    .line 73
    fill-array-data v0, :array_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 77
    .line 78
    new-array v0, v1, [J

    .line 79
    .line 80
    .line 81
    fill-array-data v0, :array_5

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcrti;->e:Ljava/util/BitSet;

    .line 88
    .line 89
    new-array v0, v1, [J

    .line 90
    .line 91
    .line 92
    fill-array-data v0, :array_6

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcrti;->f:Ljava/util/BitSet;

    .line 99
    .line 100
    new-array v0, v1, [J

    .line 101
    .line 102
    .line 103
    fill-array-data v0, :array_7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcrti;->g:Ljava/util/BitSet;

    .line 110
    .line 111
    new-array v0, v1, [J

    .line 112
    .line 113
    .line 114
    fill-array-data v0, :array_8

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcrti;->h:Ljava/util/BitSet;

    .line 121
    .line 122
    new-array v0, v1, [J

    .line 123
    .line 124
    .line 125
    fill-array-data v0, :array_9

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcrti;->i:Ljava/util/BitSet;

    .line 132
    .line 133
    sput-object v0, Lcrti;->j:Ljava/util/BitSet;

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    new-array v0, v0, [C

    .line 138
    .line 139
    .line 140
    fill-array-data v0, :array_a

    .line 141
    .line 142
    sput-object v0, Lcrti;->m:[C

    .line 143
    return-void

    .line 144
    nop

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_0
    .array-data 8
        0x0
        0x7fffffe07fffffeL
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_1
    .array-data 8
        0x3ff680000000000L
        0x7fffffe07fffffeL
    .end array-data

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :array_2
    .array-data 8
        0x3ff600000000000L
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_3
    .array-data 8
        -0x7bff7ff800000000L    # -2.116417445734788E-289
        0x28000001
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_4
    .array-data 8
        -0x53ff602600000000L    # -9.728769350212938E-97
        0x28000001
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_5
    .array-data 8
        0x2bff7fd200000000L    # 9.216844942753394E-97
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_6
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_7
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_8
    .array-data 8
        0x2fffffd200000000L    # 1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_9
    .array-data 8
        -0x5000002e00000000L    # -1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcrth;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcrth;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcrti;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcrth;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcrti;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcrth;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcrti;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcrth;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcrti;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcrth;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcrti;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcrth;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcrti;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcrth;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcrti;->r:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcrti;->f()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Has authority -- Non-empty path must start with \'/\'"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    const-string p0, "//"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "No authority -- Path cannot start with \'//\'"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "input"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lcrti;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    new-instance v0, Lbwmc;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    move-result v1

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0xff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    int-to-char v1, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v2, 0x25

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    and-int/lit16 v2, v1, 0xf0

    .line 66
    .line 67
    sget-object v3, Lcrti;->m:[C

    .line 68
    .line 69
    shr-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    aget-char v2, v3, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0xf

    .line 77
    .line 78
    aget-char v1, v3, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Lbwmc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Malformed input"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method

.method public static d(Ljava/lang/String;Lbwua;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcrti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lcrti;->g:Ljava/util/BitSet;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const-string v5, "path segment"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v3, v4}, Lcrti;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 54
    :goto_2
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    const-string v3, " at index "

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v0, v2, 0x4

    .line 55
    or-int/2addr v0, v4

    .line 56
    int-to-byte v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_0
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Invalid hex digit in "

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " of: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2

    .line 100
    .line 101
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Invalid percent-encoding at index "

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, " of "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, ": "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2

    .line 140
    .line 141
    :cond_3
    if-eqz p2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Invalid character in "

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1, p2, v3}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 163
    int-to-byte v1, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrti;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcrti;->o:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcrti;->p:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcrti;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcrti;

    .line 9
    .line 10
    iget-object v0, p0, Lcrti;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcrti;->k:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcrti;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcrti;->n:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcrti;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcrti;->o:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcrti;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcrti;->p:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcrti;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcrti;->l:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcrti;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcrti;->q:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcrti;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcrti;->r:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrti;->o:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcrti;->k:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcrti;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcrti;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcrti;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcrti;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcrti;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcrti;->r:Ljava/lang/String;

    .line 15
    const/4 v6, 0x7

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v0, v6, v7

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v6, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v6, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcrti;->k:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcrti;->f()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "//"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcrti;->c(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcrti;->l:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcrti;->q:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcrti;->r:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x23

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
