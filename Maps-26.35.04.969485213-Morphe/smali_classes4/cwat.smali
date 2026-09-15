.class public final Lcwat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcwca;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcwau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcwau;

    .line 6
    .line 7
    const-string v0, "Must be false"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcwau;

    .line 6
    .line 7
    const-string v0, "Must be true"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcwau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcwau;

    .line 12
    .line 13
    const-string v0, "String must not be empty"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcwau;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcwau;

    .line 6
    .line 7
    const-string v0, "Object must not be null"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcwau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 p0, v0, 0x1a

    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x1b7740

    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    .line 34
    const/16 v2, 0x3a

    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v2

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    move-result v3

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    move-result v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 58
    move-result p0

    .line 59
    int-to-long v5, p0

    .line 60
    int-to-long v7, v2

    .line 61
    or-long/2addr v0, v7

    .line 62
    int-to-long v2, v3

    .line 63
    or-long/2addr v0, v2

    .line 64
    int-to-long v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    or-long/2addr v0, v5

    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    move-result v1

    .line 75
    shr-int/2addr v0, v3

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    move-result v2

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    move-result p0

    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0xea60

    .line 95
    goto :goto_0
.end method

.method public static l(Ljava/io/DataInput;Ljava/lang/String;)Lcvub;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x46

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcwah;->c(Ljava/io/DataInput;Ljava/lang/String;)Lcwah;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Invalid encoding"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcwak;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, p0}, Lcwak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    sget-object p0, Lcvub;->b:Lcvub;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcvub;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, p1}, Lcwah;->c(Ljava/io/DataInput;Ljava/lang/String;)Lcwah;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Lcwae;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcwae;-><init>(Lcvub;)V

    .line 68
    return-object p1
.end method

.method public static m()Lcwca;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcwat;->a:Lcwca;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget v0, Lcwaa;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-array v2, v1, [Lcvzu;

    .line 16
    .line 17
    new-instance v3, Lcvzw;

    .line 18
    .line 19
    const-string v4, "P"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcvzw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3, v0}, Lcwaa;->d(Lcwac;Lcwab;Ljava/util/List;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 30
    .line 31
    const-string v4, "Y"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 39
    .line 40
    const-string v5, "M"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 48
    .line 49
    const-string v6, "W"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 57
    .line 58
    const-string v6, "D"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v4, Lcvzy;

    .line 71
    .line 72
    sget-object v6, Lcvzw;->a:Lcvzw;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v6}, Lcvzy;-><init>(Lcwac;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4, v0}, Lcwaa;->d(Lcwac;Lcwab;Ljava/util/List;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 86
    .line 87
    if-ltz v8, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    instance-of v9, v9, Lcvzy;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Lcvzy;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, v0

    .line 115
    move-object v8, v7

    .line 116
    .line 117
    :goto_1
    if-eqz v8, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Cannot have two adjacent separators"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-static {v6}, Lcwaa;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    new-instance v9, Lcvzy;

    .line 142
    .line 143
    aget-object v10, v8, v3

    .line 144
    .line 145
    check-cast v10, Lcwac;

    .line 146
    .line 147
    aget-object v4, v8, v4

    .line 148
    .line 149
    check-cast v4, Lcwab;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v10}, Lcvzy;-><init>(Lcwac;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_3
    const/4 v4, 0x4

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 163
    .line 164
    const-string v4, "H"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 168
    const/4 v4, 0x5

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v2}, Lcwaa;->b(ILjava/util/List;[Lcvzu;)V

    .line 180
    .line 181
    const-string v4, "S"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v2}, Lcwaa;->c(Ljava/lang/String;Ljava/util/List;[Lcvzu;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcwaa;->e(Ljava/util/List;)Lcwca;

    .line 188
    move-result-object v0

    .line 189
    move v4, v3

    .line 190
    .line 191
    :goto_4
    if-ge v4, v1, :cond_8

    .line 192
    .line 193
    aget-object v5, v2, v4

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    new-instance v6, Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    new-instance v8, Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 206
    move v9, v3

    .line 207
    .line 208
    :goto_5
    if-ge v9, v1, :cond_6

    .line 209
    .line 210
    aget-object v10, v2, v9

    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-nez v11, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iget-object v10, v10, Lcvzu;->b:Lcvzx;

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_6
    iget-object v5, v5, Lcvzu;->b:Lcvzx;

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v8}, Lcvzx;->d(Ljava/util/Set;)V

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, [Lcvzu;->clone()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, [Lcvzu;

    .line 246
    .line 247
    sput-object v0, Lcwat;->a:Lcwca;

    .line 248
    :cond_9
    return-object v0
.end method

.method public static final synthetic n(Lcwhx;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcwho;

    .line 11
    .line 12
    sget-object v0, Lcwho;->a:Lcwho;

    .line 13
    .line 14
    iget-object v0, p1, Lcwho;->g:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p1, Lcwho;->g:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcwho;->g:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static final synthetic o(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcwho;

    .line 7
    .line 8
    iget-object p0, p0, Lcwho;->g:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static p(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x17

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x16

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x15

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x14

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x13

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x12

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x11

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x10

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0xf

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0xe

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0xd

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0xc

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0xb

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0xa

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x9

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x8

    .line 56
    return p0

    .line 57
    :pswitch_12
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_13
    const/4 p0, 0x4

    .line 60
    return p0

    .line 61
    :pswitch_14
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :pswitch_15
    const/4 p0, 0x2

    .line 64
    return p0

    .line 65
    :pswitch_16
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Lcwek;Lcwbp;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v3, v1, Lcwbp;->j:Lcwbp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcwbp;->wi()I

    .line 13
    move-result v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1}, Lcwbp;->O()Lcwbp;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lcwek;->a(Lcwbp;I)V

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcwbp;->W()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcwbp;->wi()I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcwbp;->k:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcwbp;->N(I)Lcwbp;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcwbp;->wi()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcwbp;->N(I)Lcwbp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcwbp;->O()Lcwbp;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-gtz v2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p0, v1, v2}, Lcwek;->b(Lcwbp;I)V

    .line 77
    .line 78
    iget-object v1, v1, Lcwbp;->j:Lcwbp;

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lcwek;->b(Lcwbp;I)V

    .line 85
    .line 86
    if-ne v1, p1, :cond_7

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1}, Lcwbp;->O()Lcwbp;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    :goto_5
    return-void
.end method

.method public static r(Lcwbp;)Lcwbe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->M()Lcwbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcwbf;->a:Lcwbe;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcwbf;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcwbf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcwbf;->a:Lcwbe;

    .line 19
    return-object p0
.end method

.method public static s(Lcwbp;)Lcwca;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->M()Lcwbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcwbf;->b:Lcwca;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcwca;

    .line 14
    .line 15
    new-instance v0, Lcwbu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcwbu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcwca;-><init>()V

    .line 22
    return-object p0
.end method
