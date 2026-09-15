.class public final Lbxrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbxrk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbxrk;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final b(Lcvnk;Lbxjx;)Lbxne;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p1, Lbxjx;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p1, Lbxjx;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcvnk;->e(J)B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbxjr;->K(Lcvnk;Lbxjx;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La;->aH(J)I

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    sget-object v4, Lbxob;->a:Lbxob;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbxob;->e(Lcvnk;Lbxjx;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object p0, Lbxne;->a:Lbxne;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lbxnb;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Lbxnb;-><init>(Ljava/util/List;)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lbxse;->a:Lbxse;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lbxse;->d(Lcvnk;Lbxjx;)Lbxjz;

    .line 55
    move-result-object p0

    .line 56
    move-object p1, p0

    .line 57
    .line 58
    check-cast p1, Lbxsd;

    .line 59
    .line 60
    iget v0, p1, Lbxsd;->c:I

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lbxmx;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4, p0}, Lbxmx;-><init>(Ljava/util/List;Lbxjz;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Invalid input data: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    iget p0, p1, Lbxsd;->c:I

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Invalid cumulative edges length: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, "Expected encoding version %s, got %s."

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    const/4 v3, 0x2

    .line 113
    .line 114
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    aput-object v2, v3, v4

    .line 118
    .line 119
    aput-object v0, v3, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception p0

    .line 131
    .line 132
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Insufficient or invalid input bytes: "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbxrk;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lbxne;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbxne;->e()I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v2}, Lbxjr;->f(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbxne;->x()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object p0, p0, Lbxrk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p2}, Lbxmb;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbxne;->e()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-le p0, v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbzle;->a:Lbzle;

    .line 36
    .line 37
    new-instance p0, Lbvpu;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lbvpu;-><init>(I[B)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lbxne;->e()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbxne;->c(I)I

    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lbvpu;->h(J)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, Lbxne;->t()I

    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lbvpu;->h(J)V

    .line 70
    .line 71
    sget-object p1, Lbxse;->a:Lbxse;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbvpu;->g()Lbzle;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Lbxjy;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lbxjy;-><init>(Lbzle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lbxse;->b(Lbxjz;Ljava/io/OutputStream;)V

    .line 84
    :cond_1
    return-void

    .line 85
    .line 86
    :cond_2
    check-cast p1, [Lbxre;

    .line 87
    .line 88
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 92
    throw p0
.end method

.method public final synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbxrk;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbxrk;->b(Lcvnk;Lbxjx;)Lbxne;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbxrq;->a:Lbxpr;

    .line 12
    .line 13
    iget-object p0, p0, Lbxrk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_6

    .line 24
    .line 25
    new-array p0, v4, [Lbxre;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    and-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    ushr-int/lit8 p1, v0, 0x2

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0xf

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v3

    .line 46
    .line 47
    :goto_0
    ushr-int/lit8 p2, v0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, p2, p1}, Lbxqt;->g(Lbxlm;IZII)Lbxqt;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    aput-object p1, p0, v3

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    and-int/lit8 v6, v0, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v3

    .line 64
    .line 65
    :goto_1
    ushr-int/lit8 p2, v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, p1, p2, v4}, Lbxqt;->g(Lbxlm;IZII)Lbxqt;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    aput-object p1, p0, v3

    .line 72
    return-object p0

    .line 73
    :cond_4
    shr-int/2addr v0, v1

    .line 74
    int-to-long v0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lbxrq;->f(ILcvnk;Lbxjx;)[I

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v4, v3

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v2, v3, v4, p1}, Lbxqy;->g(Lbxlm;IZ[I)Lbxqy;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    aput-object p1, p0, v3

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    and-int/lit8 v5, v0, 0x7

    .line 100
    .line 101
    if-ne v5, v1, :cond_9

    .line 102
    .line 103
    ushr-int/lit8 v0, v0, 0x3

    .line 104
    int-to-long v0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 108
    move-result v0

    .line 109
    .line 110
    const-string v1, "Invalid numClipped: "

    .line 111
    .line 112
    if-le v0, v4, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-gt v0, v5, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 122
    move-result p0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result p0

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, " > shapes.size: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_9
    move p0, v0

    .line 173
    move v0, v4

    .line 174
    .line 175
    :goto_3
    new-array v1, v0, [Lbxre;

    .line 176
    move v5, v3

    .line 177
    move v6, v5

    .line 178
    .line 179
    :goto_4
    if-ge v5, v0, :cond_10

    .line 180
    .line 181
    if-lez v5, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 185
    move-result p0

    .line 186
    .line 187
    :cond_a
    and-int/lit8 v7, p0, 0x1

    .line 188
    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 193
    move-result v7

    .line 194
    .line 195
    shr-int/lit8 v8, v7, 0x4

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8}, Lbuxu;->C(II)I

    .line 199
    move-result v6

    .line 200
    .line 201
    and-int/lit8 v7, v7, 0xf

    .line 202
    add-int/2addr v7, v4

    .line 203
    .line 204
    and-int/lit8 v8, p0, 0x2

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    move v8, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move v8, v3

    .line 210
    .line 211
    :goto_5
    ushr-int/lit8 v9, p0, 0x2

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6, v8, v9, v7}, Lbxqt;->g(Lbxlm;IZII)Lbxqt;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    aput-object v7, v1, v5

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_c
    and-int/lit8 v7, p0, 0x7

    .line 221
    const/4 v8, 0x7

    .line 222
    .line 223
    if-ne v7, v8, :cond_e

    .line 224
    .line 225
    shr-int/lit8 v7, p0, 0x4

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7}, Lbuxu;->C(II)I

    .line 229
    move-result v6

    .line 230
    .line 231
    and-int/lit8 v7, p0, 0x8

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    move v7, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move v7, v3

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v2, v6, v7, v3, v3}, Lbxqt;->g(Lbxlm;IZII)Lbxqt;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    aput-object v7, v1, v5

    .line 243
    goto :goto_8

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 247
    move-result v7

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Lbuxu;->C(II)I

    .line 251
    move-result v6

    .line 252
    .line 253
    ushr-int/lit8 v7, p0, 0x3

    .line 254
    add-int/2addr v7, v4

    .line 255
    .line 256
    .line 257
    invoke-static {v7, p1, p2}, Lbxrq;->f(ILcvnk;Lbxjx;)[I

    .line 258
    move-result-object v7

    .line 259
    .line 260
    and-int/lit8 v8, p0, 0x4

    .line 261
    .line 262
    if-eqz v8, :cond_f

    .line 263
    move v8, v4

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move v8, v3

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {v2, v6, v8, v7}, Lbxqy;->g(Lbxlm;IZ[I)Lbxqy;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    aput-object v7, v1, v5

    .line 272
    :goto_8
    add-int/2addr v6, v4

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    return-object v1
.end method
