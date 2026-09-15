.class public final Lcsio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const-string v8, "WINDOW_UPDATE"

    .line 3
    .line 4
    const-string v9, "CONTINUATION"

    .line 5
    .line 6
    const-string v0, "DATA"

    .line 7
    .line 8
    const-string v1, "HEADERS"

    .line 9
    .line 10
    const-string v2, "PRIORITY"

    .line 11
    .line 12
    const-string v3, "RST_STREAM"

    .line 13
    .line 14
    const-string v4, "SETTINGS"

    .line 15
    .line 16
    const-string v5, "PUSH_PROMISE"

    .line 17
    .line 18
    const-string v6, "PING"

    .line 19
    .line 20
    const-string v7, "GOAWAY"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcsio;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    .line 32
    sput-object v1, Lcsio;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    .line 38
    sput-object v2, Lcsio;->c:[Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    .line 42
    :goto_0
    const/16 v4, 0x20

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-ge v3, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    const-string v6, "%8s"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v5, Lcsio;->c:[Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v5, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    sget-object v1, Lcsio;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const-string v3, "END_STREAM"

    .line 81
    .line 82
    aput-object v3, v1, v5

    .line 83
    .line 84
    .line 85
    filled-new-array {v5}, [I

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v5, "PADDED"

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    aput-object v5, v1, v6

    .line 93
    move v1, v2

    .line 94
    .line 95
    :goto_1
    const-string v5, "|PADDED"

    .line 96
    .line 97
    if-gtz v1, :cond_1

    .line 98
    .line 99
    aget v7, v3, v1

    .line 100
    .line 101
    or-int/lit8 v8, v7, 0x8

    .line 102
    .line 103
    sget-object v9, Lcsio;->b:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v7, v9, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    aput-object v5, v9, v8

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    sget-object v1, Lcsio;->b:[Ljava/lang/String;

    .line 121
    const/4 v7, 0x4

    .line 122
    .line 123
    const-string v8, "END_HEADERS"

    .line 124
    .line 125
    aput-object v8, v1, v7

    .line 126
    .line 127
    const-string v8, "PRIORITY"

    .line 128
    .line 129
    aput-object v8, v1, v4

    .line 130
    .line 131
    const-string v8, "END_HEADERS|PRIORITY"

    .line 132
    .line 133
    const/16 v9, 0x24

    .line 134
    .line 135
    aput-object v8, v1, v9

    .line 136
    .line 137
    .line 138
    filled-new-array {v7, v4, v9}, [I

    .line 139
    move-result-object v1

    .line 140
    move v4, v2

    .line 141
    :goto_2
    const/4 v7, 0x3

    .line 142
    .line 143
    if-ge v4, v7, :cond_3

    .line 144
    .line 145
    aget v7, v1, v4

    .line 146
    move v8, v2

    .line 147
    .line 148
    :goto_3
    if-gtz v8, :cond_2

    .line 149
    .line 150
    aget v9, v3, v8

    .line 151
    .line 152
    or-int v10, v9, v7

    .line 153
    .line 154
    sget-object v11, Lcsio;->b:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v12, v11, v9

    .line 157
    .line 158
    aget-object v13, v11, v7

    .line 159
    .line 160
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v12, "|"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    aput-object v13, v11, v10

    .line 181
    or-int/2addr v10, v6

    .line 182
    .line 183
    aget-object v9, v11, v9

    .line 184
    .line 185
    aget-object v13, v11, v7

    .line 186
    .line 187
    new-instance v14, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    aput-object v9, v11, v10

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_3
    :goto_4
    if-ge v2, v0, :cond_5

    .line 217
    .line 218
    sget-object v1, Lcsio;->b:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v3, v1, v2

    .line 221
    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    sget-object v3, Lcsio;->c:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v3, v3, v2

    .line 227
    .line 228
    aput-object v3, v1, v2

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcsio;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const-string v0, "0x%02x"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_1
    if-eq p3, v5, :cond_7

    .line 37
    .line 38
    if-eq p3, v4, :cond_7

    .line 39
    .line 40
    if-eq p3, v6, :cond_5

    .line 41
    const/4 v7, 0x6

    .line 42
    .line 43
    if-eq p3, v7, :cond_5

    .line 44
    const/4 v7, 0x7

    .line 45
    .line 46
    if-eq p3, v7, :cond_7

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-eq p3, v7, :cond_7

    .line 51
    .line 52
    const/16 v7, 0x40

    .line 53
    .line 54
    if-ge p4, v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Lcsio;->b:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v7, v7, p4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v7, Lcsio;->c:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p3, v3, :cond_3

    .line 66
    .line 67
    and-int/lit8 p3, p4, 0x4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string p3, "HEADERS"

    .line 72
    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "PRIORITY"

    .line 87
    .line 88
    const-string p4, "COMPRESSED"

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p3, v7

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    if-ne p4, v2, :cond_6

    .line 94
    .line 95
    const-string p3, "ACK"

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    sget-object p3, Lcsio;->c:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_7
    sget-object p3, Lcsio;->c:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object p3, p3, p4

    .line 106
    .line 107
    :goto_3
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    if-eq v2, p0, :cond_8

    .line 110
    .line 111
    const-string p0, ">>"

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_8
    const-string p0, "<<"

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v3, v1

    .line 127
    .line 128
    aput-object p1, v3, v2

    .line 129
    .line 130
    aput-object p2, v3, v5

    .line 131
    .line 132
    aput-object v0, v3, v4

    .line 133
    .line 134
    aput-object p3, v3, v6

    .line 135
    .line 136
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
