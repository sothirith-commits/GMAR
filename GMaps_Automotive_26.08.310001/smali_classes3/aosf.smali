.class public final Laosf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laouw;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Laouw;->a:Laouw;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laosf;->a:Laouw;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laosf;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Laosf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const/16 v5, 0x20

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v4, v1, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v6, v3

    .line 64
    .line 65
    const-string v7, "%8s"

    .line 66
    .line 67
    invoke-static {v7, v6}, Laopz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aput-object v5, v2, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v2, Laosf;->d:[Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Laosf;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    const-string v2, "END_STREAM"

    .line 94
    .line 95
    aput-object v2, v1, v6

    .line 96
    .line 97
    filled-new-array {v6}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "PADDED"

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    aput-object v4, v1, v6

    .line 106
    .line 107
    aget v4, v2, v3

    .line 108
    .line 109
    or-int/lit8 v7, v4, 0x8

    .line 110
    .line 111
    aget-object v4, v1, v4

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "|PADDED"

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v7

    .line 124
    .line 125
    const-string v4, "END_HEADERS"

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    aput-object v4, v1, v7

    .line 129
    .line 130
    const-string v4, "PRIORITY"

    .line 131
    .line 132
    aput-object v4, v1, v5

    .line 133
    .line 134
    const-string v4, "END_HEADERS|PRIORITY"

    .line 135
    .line 136
    const/16 v9, 0x24

    .line 137
    .line 138
    aput-object v4, v1, v9

    .line 139
    .line 140
    filled-new-array {v7, v5, v9}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move v4, v3

    .line 145
    :goto_1
    const/4 v5, 0x3

    .line 146
    if-ge v4, v5, :cond_1

    .line 147
    .line 148
    aget v5, v1, v4

    .line 149
    .line 150
    aget v7, v2, v3

    .line 151
    .line 152
    or-int v9, v7, v5

    .line 153
    .line 154
    sget-object v10, Laosf;->c:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v11, v10, v7

    .line 157
    .line 158
    aget-object v12, v10, v5

    .line 159
    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v11, "|"

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v10, v9

    .line 181
    .line 182
    or-int/2addr v9, v6

    .line 183
    aget-object v7, v10, v7

    .line 184
    .line 185
    aget-object v5, v10, v5

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v10, v9

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Laosf;->c:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v1, v1

    .line 216
    :goto_2
    if-ge v3, v0, :cond_3

    .line 217
    .line 218
    sget-object v1, Laosf;->c:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v2, v1, v3

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    sget-object v2, Laosf;->d:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v2, v2, v3

    .line 227
    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laosf;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "0x%02x"

    .line 22
    .line 23
    invoke-static {p0, v0}, Laopz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p3}, Laosf;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq p3, v3, :cond_6

    .line 16
    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    if-eq p3, v5, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    if-eq p3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eq p3, v6, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq p3, v6, :cond_6

    .line 30
    .line 31
    sget-object v6, Laosf;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    if-ge p4, v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, p4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v6, Laosf;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v6, p4

    .line 47
    .line 48
    :goto_0
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    and-int/lit8 p3, p4, 0x4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "HEADERS"

    .line 55
    .line 56
    const-string p4, "PUSH_PROMISE"

    .line 57
    .line 58
    invoke-static {v6, p3, p4}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p3, :cond_3

    .line 64
    .line 65
    and-int/lit8 p3, p4, 0x20

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string p3, "PRIORITY"

    .line 70
    .line 71
    const-string p4, "COMPRESSED"

    .line 72
    .line 73
    invoke-static {v6, p3, p4}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p4, v4, :cond_5

    .line 81
    .line 82
    const-string p3, "ACK"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p3, Laosf;->d:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p3, p3, p4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p3, Laosf;->d:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p3, p3, p4

    .line 93
    .line 94
    :goto_1
    if-eq v4, p0, :cond_7

    .line 95
    .line 96
    const-string p0, ">>"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-string p0, "<<"

    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array p4, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object p0, p4, v1

    .line 113
    .line 114
    aput-object p1, p4, v4

    .line 115
    .line 116
    aput-object p2, p4, v3

    .line 117
    .line 118
    aput-object v0, p4, v2

    .line 119
    .line 120
    aput-object p3, p4, v5

    .line 121
    .line 122
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 123
    .line 124
    invoke-static {p0, p4}, Laopz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final c(ZIJ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, ">>"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "<<"

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, Laosf;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x5

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p0, p3, v4

    .line 33
    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v3, p3, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, p3, p0

    .line 41
    .line 42
    aput-object p2, p3, v2

    .line 43
    .line 44
    const-string p0, "%s 0x%08x %5d %-13s %d"

    .line 45
    .line 46
    invoke-static {p0, p3}, Laopz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
