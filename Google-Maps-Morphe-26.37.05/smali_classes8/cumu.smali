.class public final Lcumu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcupn;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcumu;->a:Lcupn;

    .line 11
    .line 12
    const-string v9, "WINDOW_UPDATE"

    .line 13
    .line 14
    const-string v10, "CONTINUATION"

    .line 15
    .line 16
    const-string v1, "DATA"

    .line 17
    .line 18
    const-string v2, "HEADERS"

    .line 19
    .line 20
    const-string v3, "PRIORITY"

    .line 21
    .line 22
    const-string v4, "RST_STREAM"

    .line 23
    .line 24
    const-string v5, "SETTINGS"

    .line 25
    .line 26
    const-string v6, "PUSH_PROMISE"

    .line 27
    .line 28
    const-string v7, "PING"

    .line 29
    .line 30
    const-string v8, "GOAWAY"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcumu;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lcumu;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/String;

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    .line 50
    :goto_0
    const/16 v5, 0x20

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-ge v4, v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v6, v3

    .line 65
    .line 66
    const-string v7, "%8s"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6}, Lcukq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x30

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v7}, Lctkq;->aM(Ljava/lang/String;CC)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aput-object v5, v2, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sput-object v2, Lcumu;->d:[Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lcumu;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const-string v2, "END_STREAM"

    .line 92
    .line 93
    aput-object v2, v1, v6

    .line 94
    .line 95
    .line 96
    filled-new-array {v6}, [I

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v4, "PADDED"

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    aput-object v4, v1, v6

    .line 104
    .line 105
    aget v4, v2, v3

    .line 106
    .line 107
    or-int/lit8 v7, v4, 0x8

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string v8, "|PADDED"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    aput-object v4, v1, v7

    .line 122
    .line 123
    const-string v4, "END_HEADERS"

    .line 124
    const/4 v7, 0x4

    .line 125
    .line 126
    aput-object v4, v1, v7

    .line 127
    .line 128
    const-string v4, "PRIORITY"

    .line 129
    .line 130
    aput-object v4, v1, v5

    .line 131
    .line 132
    const-string v4, "END_HEADERS|PRIORITY"

    .line 133
    .line 134
    const/16 v9, 0x24

    .line 135
    .line 136
    aput-object v4, v1, v9

    .line 137
    .line 138
    .line 139
    filled-new-array {v7, v5, v9}, [I

    .line 140
    move-result-object v1

    .line 141
    move v4, v3

    .line 142
    :goto_1
    const/4 v5, 0x3

    .line 143
    .line 144
    if-ge v4, v5, :cond_1

    .line 145
    .line 146
    aget v5, v1, v4

    .line 147
    .line 148
    aget v7, v2, v3

    .line 149
    .line 150
    or-int v9, v7, v5

    .line 151
    .line 152
    sget-object v10, Lcumu;->c:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v11, v10, v7

    .line 155
    .line 156
    aget-object v12, v10, v5

    .line 157
    .line 158
    new-instance v13, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "|"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    aput-object v12, v10, v9

    .line 179
    or-int/2addr v9, v6

    .line 180
    .line 181
    aget-object v7, v10, v7

    .line 182
    .line 183
    aget-object v5, v10, v5

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    aput-object v5, v10, v9

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_1
    sget-object v1, Lcumu;->c:[Ljava/lang/String;

    .line 212
    array-length v1, v1

    .line 213
    .line 214
    :goto_2
    if-ge v3, v0, :cond_3

    .line 215
    .line 216
    sget-object v1, Lcumu;->c:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v2, v1, v3

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    sget-object v2, Lcumu;->d:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v2, v2, v3

    .line 225
    .line 226
    aput-object v2, v1, v3

    .line 227
    .line 228
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcumu;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "0x%02x"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcukq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcumu;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eq p3, v3, :cond_6

    .line 18
    .line 19
    if-eq p3, v2, :cond_6

    .line 20
    .line 21
    if-eq p3, v6, :cond_4

    .line 22
    const/4 v7, 0x6

    .line 23
    .line 24
    if-eq p3, v7, :cond_4

    .line 25
    const/4 v7, 0x7

    .line 26
    .line 27
    if-eq p3, v7, :cond_6

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq p3, v7, :cond_6

    .line 32
    .line 33
    sget-object v7, Lcumu;->c:[Ljava/lang/String;

    .line 34
    array-length v8, v7

    .line 35
    .line 36
    const/16 v8, 0x40

    .line 37
    .line 38
    if-ge p4, v8, :cond_1

    .line 39
    .line 40
    aget-object v7, v7, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v7, Lcumu;->d:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v7, v7, p4

    .line 49
    .line 50
    :goto_0
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    and-int/lit8 p3, p4, 0x4

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-string p3, "HEADERS"

    .line 57
    .line 58
    const-string p4, "PUSH_PROMISE"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, p3, p4, v4}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 66
    .line 67
    and-int/lit8 p3, p4, 0x20

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p3, "PRIORITY"

    .line 72
    .line 73
    const-string p4, "COMPRESSED"

    .line 74
    .line 75
    .line 76
    invoke-static {v7, p3, p4, v4}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p3, v7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    if-ne p4, v5, :cond_5

    .line 83
    .line 84
    const-string p3, "ACK"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    sget-object p3, Lcumu;->d:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p3, p3, p4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    sget-object p3, Lcumu;->d:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object p3, p3, p4

    .line 95
    .line 96
    :goto_1
    if-eq v5, p0, :cond_7

    .line 97
    .line 98
    const-string p0, ">>"

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_7
    const-string p0, "<<"

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-array p4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, p4, v4

    .line 114
    .line 115
    aput-object p1, p4, v5

    .line 116
    .line 117
    aput-object p2, p4, v3

    .line 118
    .line 119
    aput-object v0, p4, v2

    .line 120
    .line 121
    aput-object p3, p4, v6

    .line 122
    .line 123
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p4}, Lcukq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, ">>"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p0, "<<"

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcumu;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x5

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object p0, p3, v4

    .line 34
    .line 35
    aput-object p1, p3, v0

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object v3, p3, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object v1, p3, p0

    .line 42
    .line 43
    aput-object p2, p3, v2

    .line 44
    .line 45
    const-string p0, "%s 0x%08x %5d %-13s %d"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Lcukq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
