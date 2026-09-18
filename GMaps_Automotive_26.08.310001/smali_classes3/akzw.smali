.class public final Lakzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakzw;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v19, "windows-1256"

    .line 9
    .line 10
    const-string v20, "Shift_JIS"

    .line 11
    .line 12
    const-string v1, "IBM437"

    .line 13
    .line 14
    const-string v2, "ISO-8859-2"

    .line 15
    .line 16
    const-string v3, "ISO-8859-3"

    .line 17
    .line 18
    const-string v4, "ISO-8859-4"

    .line 19
    .line 20
    const-string v5, "ISO-8859-5"

    .line 21
    .line 22
    const-string v6, "ISO-8859-6"

    .line 23
    .line 24
    const-string v7, "ISO-8859-7"

    .line 25
    .line 26
    const-string v8, "ISO-8859-8"

    .line 27
    .line 28
    const-string v9, "ISO-8859-9"

    .line 29
    .line 30
    const-string v10, "ISO-8859-10"

    .line 31
    .line 32
    const-string v11, "ISO-8859-11"

    .line 33
    .line 34
    const-string v12, "ISO-8859-13"

    .line 35
    .line 36
    const-string v13, "ISO-8859-14"

    .line 37
    .line 38
    const-string v14, "ISO-8859-15"

    .line 39
    .line 40
    const-string v15, "ISO-8859-16"

    .line 41
    .line 42
    const-string v16, "windows-1250"

    .line 43
    .line 44
    const-string v17, "windows-1251"

    .line 45
    .line 46
    const-string v18, "windows-1252"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    sget-object v3, Lakzv;->B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lakzv;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Lakzw;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v2

    .line 49
    :cond_1
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v5, Lakzw;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v1

    .line 103
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 119
    .line 120
    new-array v0, v1, [Ljava/nio/charset/CharsetEncoder;

    .line 121
    .line 122
    aput-object p1, v0, v2

    .line 123
    .line 124
    iput-object v0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 134
    .line 135
    iput-object p1, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move v1, v2

    .line 142
    move v3, v1

    .line 143
    :goto_3
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    if-ge v3, p1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    .line 152
    .line 153
    iget-object v6, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 154
    .line 155
    aput-object v5, v6, v1

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    move v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, p1, v1

    .line 170
    .line 171
    iget-object p1, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 172
    .line 173
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p1, v4

    .line 180
    .line 181
    :goto_4
    const/4 p1, -0x1

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    :goto_5
    iget-object v0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    if-ge v2, v1, :cond_9

    .line 188
    .line 189
    aget-object v0, v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 198
    .line 199
    aget-object v1, v1, v2

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move p1, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_6
    iput p1, p0, Lakzw;->b:I

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(CI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/String;I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lakzw;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
