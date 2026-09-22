.class public Lj$/net/URLDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 3
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-le p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 240
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "URLDecoder: empty string enc parameter"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string v0, "Charset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    div-int/lit8 v2, v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_1
    if-ge v4, v0, :cond_a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    .line 34
    const/16 v7, 0x25

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    if-eq v6, v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x2b

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x20

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    :goto_2
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    sub-int v3, v0, v4

    .line 61
    .line 62
    :try_start_0
    div-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    :cond_3
    move v5, v2

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v9, v4, 0x2

    .line 68
    .line 69
    if-ge v9, v0, :cond_7

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    add-int/lit8 v10, v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lj$/net/URLDecoder;->a(C)Z

    .line 81
    move-result v11

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lj$/net/URLDecoder;->a(C)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    add-int/lit8 v9, v4, 0x3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 109
    move-result v10

    .line 110
    .line 111
    if-ltz v10, :cond_5

    .line 112
    .line 113
    add-int/lit8 v4, v5, 0x1

    .line 114
    int-to-byte v10, v10

    .line 115
    .line 116
    aput-byte v10, v3, v5

    .line 117
    .line 118
    if-ge v9, v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v5

    .line 123
    move v6, v5

    .line 124
    :cond_4
    move v5, v4

    .line 125
    move v4, v9

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern - negative value : "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    add-int/lit8 v0, v4, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern : "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_7
    if-ge v4, v0, :cond_9

    .line 185
    .line 186
    if-eq v6, v7, :cond_8

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "URLDecoder: Incomplete trailing escape (%) pattern"

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_9
    :goto_4
    new-instance v6, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v3, v2, v5, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    :catch_0
    move-exception p0

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    .line 232
    :cond_a
    if-eqz v5, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    :cond_b
    return-object p0
.end method
