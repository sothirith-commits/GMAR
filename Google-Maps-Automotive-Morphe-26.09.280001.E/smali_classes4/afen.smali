.class public final Lafen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field private static d:Lapub;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Iterable;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lafzu;

    .line 7
    .line 8
    sget-object v0, Lafzu;->a:Lafzu;

    .line 9
    .line 10
    iget-object v0, p1, Lafzu;->c:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lafzu;->c:Lakdp;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lafzu;->c:Lakdp;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lakcr;)V
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lafzu;

    .line 6
    .line 7
    iget-object p0, p0, Lafzu;->c:Lakdp;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    .line 57
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
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shr-int/2addr v0, v3

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 85
    .line 86
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
    const-wide/32 v2, 0xea60

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public static d(Ljava/io/DataInput;Ljava/lang/String;)Lapov;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lapur;->c(Ljava/io/DataInput;Ljava/lang/String;)Lapur;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lapuu;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lafen;->c(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {p0}, Lafen;->c(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lapuu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lapov;->b:Lapov;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lapov;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lapur;->c(Ljava/io/DataInput;Ljava/lang/String;)Lapur;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lapuo;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lapuo;-><init>(Lapov;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static e()V
    .locals 12

    .line 1
    sget-object v0, Lafen;->d:Lapub;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sget v0, Lapuk;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-array v2, v1, [Lapue;

    .line 15
    .line 16
    new-instance v3, Lapug;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v3, v0}, Lapuk;->e(Lapum;Lapul;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Y"

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "M"

    .line 38
    .line 39
    invoke-static {v5, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "W"

    .line 47
    .line 48
    invoke-static {v6, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v6, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "D"

    .line 56
    .line 57
    invoke-static {v6, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    new-instance v4, Lapui;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v4, v0}, Lapuk;->e(Lapum;Lapul;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 81
    .line 82
    if-ltz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v9, v9, Lapui;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lapui;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v6, v0

    .line 111
    move-object v8, v7

    .line 112
    :goto_1
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Cannot have two adjacent separators"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_2
    invoke-static {v6}, Lapuk;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lapui;

    .line 137
    .line 138
    aget-object v10, v8, v3

    .line 139
    .line 140
    check-cast v10, Lapum;

    .line 141
    .line 142
    aget-object v4, v8, v4

    .line 143
    .line 144
    check-cast v4, Lapul;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 v4, 0x4

    .line 156
    invoke-static {v4, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "H"

    .line 160
    .line 161
    invoke-static {v4, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-static {v4, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    invoke-static {v4, v0, v2}, Lapuk;->c(ILjava/util/List;[Lapue;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "S"

    .line 177
    .line 178
    invoke-static {v4, v0, v2}, Lapuk;->d(Ljava/lang/String;Ljava/util/List;[Lapue;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lapuk;->b(Ljava/util/List;)Lapub;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move v4, v3

    .line 186
    :goto_4
    if-ge v4, v1, :cond_8

    .line 187
    .line 188
    aget-object v5, v2, v4

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    new-instance v6, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move v9, v3

    .line 203
    :goto_5
    if-ge v9, v1, :cond_6

    .line 204
    .line 205
    aget-object v10, v2, v9

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lapue;->b:Lapuh;

    .line 219
    .line 220
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v5, v5, Lapue;->b:Lapuh;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-interface {v5, v8}, Lapuh;->b(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {v2}, [Lapue;->clone()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Lapue;

    .line 241
    .line 242
    sput-object v0, Lafen;->d:Lapub;

    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public static f(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
