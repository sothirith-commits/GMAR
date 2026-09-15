.class public final Lcqho;
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqho;->c:Ljava/util/List;

    .line 8
    .line 9
    const-string v19, "windows-1256"

    .line 10
    .line 11
    const-string v20, "Shift_JIS"

    .line 12
    .line 13
    const-string v1, "IBM437"

    .line 14
    .line 15
    const-string v2, "ISO-8859-2"

    .line 16
    .line 17
    const-string v3, "ISO-8859-3"

    .line 18
    .line 19
    const-string v4, "ISO-8859-4"

    .line 20
    .line 21
    const-string v5, "ISO-8859-5"

    .line 22
    .line 23
    const-string v6, "ISO-8859-6"

    .line 24
    .line 25
    const-string v7, "ISO-8859-7"

    .line 26
    .line 27
    const-string v8, "ISO-8859-8"

    .line 28
    .line 29
    const-string v9, "ISO-8859-9"

    .line 30
    .line 31
    const-string v10, "ISO-8859-10"

    .line 32
    .line 33
    const-string v11, "ISO-8859-11"

    .line 34
    .line 35
    const-string v12, "ISO-8859-13"

    .line 36
    .line 37
    const-string v13, "ISO-8859-14"

    .line 38
    .line 39
    const-string v14, "ISO-8859-15"

    .line 40
    .line 41
    const-string v15, "ISO-8859-16"

    .line 42
    .line 43
    const-string v16, "windows-1250"

    .line 44
    .line 45
    const-string v17, "windows-1251"

    .line 46
    .line 47
    const-string v18, "windows-1252"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    const/16 v2, 0x14

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    sget-object v3, Lcqhn;->B:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcqhn;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :try_start_0
    sget-object v3, Lcqho;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "UTF"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

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
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-ge v4, v5, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    move v6, v2

    .line 49
    .line 50
    :cond_1
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    sget-object v5, Lcqho;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v1

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 120
    .line 121
    new-array v0, v1, [Ljava/nio/charset/CharsetEncoder;

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    iput-object v0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result p1

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 135
    .line 136
    iput-object p1, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result p1

    .line 141
    move v1, v2

    .line 142
    move v3, v1

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    if-ge v3, p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    .line 153
    .line 154
    iget-object v6, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 155
    .line 156
    aput-object v5, v6, v1

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    move v1, v4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 163
    .line 164
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, p1, v1

    .line 171
    .line 172
    iget-object p1, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 173
    .line 174
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    aput-object v0, p1, v4

    .line 181
    :goto_4
    const/4 p1, -0x1

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    :goto_5
    iget-object v0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 186
    array-length v1, v0

    .line 187
    .line 188
    if-ge v2, v1, :cond_9

    .line 189
    .line 190
    aget-object v0, v0, v2

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v1, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 199
    .line 200
    aget-object v1, v1, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    move p1, v2

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_9
    :goto_6
    iput p1, p0, Lcqho;->b:I

    .line 222
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(CI)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p0, p0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/String;I)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p0, p0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
