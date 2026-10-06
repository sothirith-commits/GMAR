.class public final Lfmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmp;->H(Ljava/io/InputStream;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public static B(Ljava/io/OutputStream;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lfmp;->D(Ljava/io/OutputStream;JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfmp;->G([B)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lfmp;->D(Ljava/io/OutputStream;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void
.end method

.method public static C(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void
.end method

.method public static D(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static E(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lfmp;->D(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static F(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lfmp;->D(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static G([B)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 45
    throw p0
.end method

.method public static H(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static I(Ljava/io/InputStream;II)[B
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-array v1, p2, [B

    .line 8
    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sub-int v7, p2, v5

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_0
    const-string p0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 60
    .line 61
    const-string p2, " bytes"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_1
    if-ne v4, p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 77
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_3
    const-string p0, "Didn\'t read enough bytes during decompression. expected="

    .line 94
    .line 95
    const-string p2, " actual="

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, p0, p2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 110
    throw p0
.end method

.method public static J(Ljava/io/File;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    move v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lfmp;->J(Ljava/io/File;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method static K(Lfrm;Ljava/lang/String;Lfsa;Lhc;)Lfrv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lfrv;

    .line 7
    .line 8
    sget-object v2, Lfrv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lfrv;->c(I)V

    .line 16
    .line 17
    instance-of v3, v0, Lfro;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfmp;->k(Ljava/lang/String;)Lfrv;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    instance-of v3, v0, Lfrl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfri;->b(Ljava/lang/String;)F

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lhc;->h(F)F

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lfsa;->a(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    new-instance p1, Lfrv;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfrv;->c(I)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    instance-of p0, v0, Lfrm;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    check-cast v0, Lfrm;

    .line 64
    .line 65
    const-string p0, "value"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lfri;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lfmp;->k(Ljava/lang/String;)Lfrv;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_2
    const-string p0, "min"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lfri;->k(Ljava/lang/String;)Lfrj;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    instance-of p1, p0, Lfrl;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p0, Lfrl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lfrj;->v()F

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0}, Lhc;->h(F)F

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lfsa;->a(Ljava/lang/Object;)I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lfrv;->d(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    instance-of p0, p0, Lfro;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    const/4 p0, -0x2

    .line 115
    .line 116
    iput p0, v1, Lfrv;->g:I

    .line 117
    .line 118
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lfri;->k(Ljava/lang/String;)Lfrj;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    instance-of p1, p0, Lfrl;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p0, Lfrl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfrj;->v()F

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p0}, Lhc;->h(F)F

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lfsa;->a(Ljava/lang/Object;)I

    .line 146
    move-result p0

    .line 147
    .line 148
    iget p1, v1, Lfrv;->h:I

    .line 149
    .line 150
    if-ltz p1, :cond_6

    .line 151
    .line 152
    iput p0, v1, Lfrv;->h:I

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_5
    instance-of p0, p0, Lfro;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    sget-object p0, Lfrv;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean p1, v1, Lfrv;->m:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iput-object p0, v1, Lfrv;->l:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const p0, 0x7fffffff

    .line 169
    .line 170
    iput p0, v1, Lfrv;->h:I

    .line 171
    :cond_6
    return-object v1
.end method

.method static L(Lfsa;Lpjj;Lfrq;Lfrm;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-string v2, "parent"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "visibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    const p3, -0x715b4053

    .line 34
    .line 35
    if-eq p1, p3, :cond_2

    .line 36
    .line 37
    .line 38
    const p3, 0x30809f

    .line 39
    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    .line 42
    .line 43
    const p3, 0x1bd1f072

    .line 44
    .line 45
    if-eq p1, p3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p1, "visible"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iput v3, p2, Lfrq;->I:I

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const-string p1, "gone"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iput p0, p2, Lfrq;->I:I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    const-string p1, "invisible"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    const/4 p0, 0x4

    .line 80
    .line 81
    iput p0, p2, Lfrq;->I:I

    .line 82
    const/4 p0, 0x0

    .line 83
    .line 84
    iput p0, p2, Lfrq;->F:F

    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    .line 87
    :sswitch_1
    const-string v0, "centerHorizontally"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    sget-object p1, Lfsa;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lfrq;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lfrq;->l(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    .line 118
    :sswitch_2
    const-string v0, "hWeight"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 132
    move-result p0

    .line 133
    .line 134
    iput p0, p2, Lfrq;->f:F

    .line 135
    return-void

    .line 136
    .line 137
    :sswitch_3
    const-string v0, "width"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    iget-object p1, p0, Lfsa;->l:Lhc;

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p4, p0, p1}, Lfmp;->K(Lfrm;Ljava/lang/String;Lfsa;Lhc;)Lfrv;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    iput-object p0, p2, Lfrq;->ad:Lfrv;

    .line 152
    return-void

    .line 153
    .line 154
    :sswitch_4
    const-string v0, "vBias"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_15

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 168
    move-result p0

    .line 169
    .line 170
    iput p0, p2, Lfrq;->i:F

    .line 171
    return-void

    .line 172
    .line 173
    :sswitch_5
    const-string v0, "hBias"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 187
    move-result p0

    .line 188
    .line 189
    iput p0, p2, Lfrq;->h:F

    .line 190
    return-void

    .line 191
    .line 192
    :sswitch_6
    const-string v0, "alpha"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 206
    move-result p0

    .line 207
    .line 208
    iput p0, p2, Lfrq;->F:F

    .line 209
    return-void

    .line 210
    .line 211
    :sswitch_7
    const-string v0, "vWeight"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 225
    move-result p0

    .line 226
    .line 227
    iput p0, p2, Lfrq;->g:F

    .line 228
    return-void

    .line 229
    .line 230
    :sswitch_8
    const-string v0, "hRtlBias"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 240
    move-result-object p3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Lpjj;->n(Ljava/lang/Object;)F

    .line 244
    move-result p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lfsa;->f()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    const/high16 p0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    sub-float p1, p0, p1

    .line 255
    .line 256
    :cond_5
    iput p1, p2, Lfrq;->h:F

    .line 257
    return-void

    .line 258
    .line 259
    :sswitch_9
    const-string v0, "scaleY"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 273
    move-result p0

    .line 274
    .line 275
    iput p0, p2, Lfrq;->H:F

    .line 276
    return-void

    .line 277
    .line 278
    :sswitch_a
    const-string v0, "scaleX"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 292
    move-result p0

    .line 293
    .line 294
    iput p0, p2, Lfrq;->G:F

    .line 295
    return-void

    .line 296
    .line 297
    :sswitch_b
    const-string v0, "pivotY"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 311
    move-result p0

    .line 312
    .line 313
    iput p0, p2, Lfrq;->y:F

    .line 314
    return-void

    .line 315
    .line 316
    :sswitch_c
    const-string v0, "pivotX"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 330
    move-result p0

    .line 331
    .line 332
    iput p0, p2, Lfrq;->x:F

    .line 333
    return-void

    .line 334
    .line 335
    :sswitch_d
    const-string v0, "motion"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    instance-of p1, p0, Lfrm;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    check-cast p0, Lfrm;

    .line 352
    .line 353
    new-instance p1, Lfrg;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1}, Lfrg;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lfri;->p()Ljava/util/ArrayList;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    .line 363
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 364
    move-result p4

    .line 365
    move v0, v3

    .line 366
    .line 367
    :goto_1
    if-ge v0, p4, :cond_b

    .line 368
    .line 369
    .line 370
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    sparse-switch v5, :sswitch_data_1

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_e
    const-string v5, "relativeTo"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_a

    .line 391
    .line 392
    const/16 v5, 0x25d

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5, v2}, Lfrg;->c(ILjava/lang/String;)V

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_f
    const-string v5, "pathArc"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v2}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    const-string v9, "below"

    .line 416
    .line 417
    const-string v10, "above"

    .line 418
    .line 419
    const-string v5, "none"

    .line 420
    .line 421
    const-string v6, "startVertical"

    .line 422
    .line 423
    const-string v7, "startHorizontal"

    .line 424
    .line 425
    const-string v8, "flip"

    .line 426
    .line 427
    .line 428
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    move v6, v3

    .line 431
    :goto_2
    const/4 v7, -0x1

    .line 432
    .line 433
    if-ge v6, v1, :cond_7

    .line 434
    .line 435
    aget-object v8, v5, v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v8

    .line 440
    .line 441
    if-eqz v8, :cond_6

    .line 442
    goto :goto_3

    .line 443
    .line 444
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 445
    goto :goto_2

    .line 446
    :cond_7
    move v6, v7

    .line 447
    .line 448
    :goto_3
    if-ne v6, v7, :cond_8

    .line 449
    .line 450
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 451
    .line 452
    const-string v6, "0 pathArc = \'"

    .line 453
    .line 454
    const-string v7, "\'"

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6, v7}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_8
    const/16 v2, 0x25f

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2, v6}, Lfrg;->b(II)V

    .line 469
    goto :goto_4

    .line 470
    .line 471
    :sswitch_10
    const-string v5, "quantize"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    instance-of v6, v5, Lfrh;

    .line 484
    .line 485
    const/16 v7, 0x262

    .line 486
    .line 487
    if-eqz v6, :cond_9

    .line 488
    .line 489
    check-cast v5, Lfrh;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lfri;->d()I

    .line 493
    move-result v2

    .line 494
    .line 495
    if-lez v2, :cond_a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lfri;->c(I)I

    .line 499
    move-result v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v7, v6}, Lfrg;->b(II)V

    .line 503
    .line 504
    if-le v2, v4, :cond_a

    .line 505
    .line 506
    const/16 v6, 0x263

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Lfri;->m(I)Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v6, v7}, Lfrg;->c(ILjava/lang/String;)V

    .line 514
    const/4 v6, 0x2

    .line 515
    .line 516
    if-le v2, v6, :cond_a

    .line 517
    .line 518
    const/16 v2, 0x25a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lfri;->a(I)F

    .line 522
    move-result v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2, v5}, Lfrg;->a(IF)V

    .line 526
    goto :goto_4

    .line 527
    .line 528
    .line 529
    :cond_9
    invoke-virtual {p0, v2}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lfrj;->w()I

    .line 537
    move-result v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v7, v2}, Lfrg;->b(II)V

    .line 541
    goto :goto_4

    .line 542
    .line 543
    :sswitch_11
    const-string v5, "easing"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v5

    .line 548
    .line 549
    if-eqz v5, :cond_a

    .line 550
    .line 551
    const/16 v5, 0x25b

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v2}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v5, v2}, Lfrg;->c(ILjava/lang/String;)V

    .line 559
    goto :goto_4

    .line 560
    .line 561
    :sswitch_12
    const-string v5, "stagger"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    .line 567
    if-eqz v5, :cond_a

    .line 568
    .line 569
    const/16 v5, 0x258

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v2}, Lfri;->b(Ljava/lang/String;)F

    .line 573
    move-result v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v5, v2}, Lfrg;->a(IF)V

    .line 577
    .line 578
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_b
    iput-object p1, p2, Lfrq;->aj:Lfrg;

    .line 583
    return-void

    .line 584
    .line 585
    :sswitch_13
    const-string v0, "height"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    iget-object p1, p0, Lfsa;->l:Lhc;

    .line 594
    .line 595
    .line 596
    invoke-static {p3, p4, p0, p1}, Lfmp;->K(Lfrm;Ljava/lang/String;Lfsa;Lhc;)Lfrv;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    iput-object p0, p2, Lfrq;->ae:Lfrv;

    .line 600
    return-void

    .line 601
    .line 602
    :sswitch_14
    const-string v0, "translationZ"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 612
    move-result-object p3

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p3}, Lpjj;->n(Ljava/lang/Object;)F

    .line 616
    move-result p1

    .line 617
    .line 618
    .line 619
    invoke-static {p0, p1}, Lfmp;->j(Lfsa;F)F

    .line 620
    move-result p0

    .line 621
    .line 622
    iput p0, p2, Lfrq;->E:F

    .line 623
    return-void

    .line 624
    .line 625
    :sswitch_15
    const-string v0, "translationY"

    .line 626
    .line 627
    .line 628
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 635
    move-result-object p3

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p3}, Lpjj;->n(Ljava/lang/Object;)F

    .line 639
    move-result p1

    .line 640
    .line 641
    .line 642
    invoke-static {p0, p1}, Lfmp;->j(Lfsa;F)F

    .line 643
    move-result p0

    .line 644
    .line 645
    iput p0, p2, Lfrq;->D:F

    .line 646
    return-void

    .line 647
    .line 648
    :sswitch_16
    const-string v0, "translationX"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 658
    move-result-object p3

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p3}, Lpjj;->n(Ljava/lang/Object;)F

    .line 662
    move-result p1

    .line 663
    .line 664
    .line 665
    invoke-static {p0, p1}, Lfmp;->j(Lfsa;F)F

    .line 666
    move-result p0

    .line 667
    .line 668
    iput p0, p2, Lfrq;->C:F

    .line 669
    return-void

    .line 670
    .line 671
    :sswitch_17
    const-string v0, "rotationZ"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 681
    move-result-object p0

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 685
    move-result p0

    .line 686
    .line 687
    iput p0, p2, Lfrq;->B:F

    .line 688
    return-void

    .line 689
    .line 690
    :sswitch_18
    const-string v0, "rotationY"

    .line 691
    .line 692
    .line 693
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 704
    move-result p0

    .line 705
    .line 706
    iput p0, p2, Lfrq;->A:F

    .line 707
    return-void

    .line 708
    .line 709
    :sswitch_19
    const-string v0, "rotationX"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p0}, Lpjj;->n(Ljava/lang/Object;)F

    .line 723
    move-result p0

    .line 724
    .line 725
    iput p0, p2, Lfrq;->z:F

    .line 726
    return-void

    .line 727
    .line 728
    :sswitch_1a
    const-string v0, "custom"

    .line 729
    .line 730
    .line 731
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p4}, Lfri;->l(Ljava/lang/String;)Lfrm;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    if-nez p0, :cond_c

    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    .line 745
    :cond_c
    invoke-virtual {p0}, Lfri;->p()Ljava/util/ArrayList;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 750
    move-result p3

    .line 751
    .line 752
    :goto_5
    if-ge v3, p3, :cond_12

    .line 753
    .line 754
    .line 755
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object p4

    .line 757
    .line 758
    check-cast p4, Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, p4}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    instance-of v2, v0, Lfrl;

    .line 765
    .line 766
    if-eqz v2, :cond_e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lfrj;->v()F

    .line 770
    move-result v0

    .line 771
    .line 772
    iget-object v2, p2, Lfrq;->ai:Ljava/util/HashMap;

    .line 773
    .line 774
    if-nez v2, :cond_d

    .line 775
    .line 776
    new-instance v2, Ljava/util/HashMap;

    .line 777
    .line 778
    .line 779
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 780
    .line 781
    iput-object v2, p2, Lfrq;->ai:Ljava/util/HashMap;

    .line 782
    .line 783
    :cond_d
    iget-object v2, p2, Lfrq;->ai:Ljava/util/HashMap;

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    goto :goto_7

    .line 792
    .line 793
    :cond_e
    instance-of v2, v0, Lfro;

    .line 794
    .line 795
    if-eqz v2, :cond_11

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    const-string v2, "#"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    move-result v2

    .line 806
    .line 807
    const-wide/16 v5, -0x1

    .line 808
    .line 809
    if-eqz v2, :cond_10

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 817
    move-result v2

    .line 818
    .line 819
    if-ne v2, v1, :cond_f

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    const-string v2, "FF"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    :cond_f
    const/16 v2, 0x10

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 835
    move-result-wide v7

    .line 836
    goto :goto_6

    .line 837
    :cond_10
    move-wide v7, v5

    .line 838
    .line 839
    :goto_6
    cmp-long v0, v7, v5

    .line 840
    .line 841
    if-eqz v0, :cond_11

    .line 842
    .line 843
    iget-object v0, p2, Lfrq;->ah:Ljava/util/HashMap;

    .line 844
    long-to-int v2, v7

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 854
    goto :goto_5

    .line 855
    :cond_12
    :goto_8
    return-void

    .line 856
    .line 857
    :sswitch_1b
    const-string v0, "center"

    .line 858
    .line 859
    .line 860
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    .line 866
    invoke-virtual {p3, p4}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result p3

    .line 872
    .line 873
    if-eqz p3, :cond_13

    .line 874
    .line 875
    sget-object p1, Lfsa;->a:Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, p1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 879
    move-result-object p0

    .line 880
    goto :goto_9

    .line 881
    .line 882
    .line 883
    :cond_13
    invoke-virtual {p0, p1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 884
    move-result-object p0

    .line 885
    .line 886
    .line 887
    :goto_9
    invoke-virtual {p2, p0}, Lfrq;->t(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2, p0}, Lfrq;->l(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p2, p0}, Lfrq;->v(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2, p0}, Lfrq;->i(Ljava/lang/Object;)V

    .line 897
    return-void

    .line 898
    .line 899
    :sswitch_1c
    const-string v0, "centerVertically"

    .line 900
    .line 901
    .line 902
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-eqz v0, :cond_15

    .line 906
    .line 907
    .line 908
    invoke-virtual {p3, p4}, Lfri;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object p1

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result p3

    .line 914
    .line 915
    if-eqz p3, :cond_14

    .line 916
    .line 917
    sget-object p1, Lfsa;->a:Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    :cond_14
    invoke-virtual {p0, p1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 921
    move-result-object p0

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2, p0}, Lfrq;->v(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2, p0}, Lfrq;->i(Ljava/lang/Object;)V

    .line 928
    return-void

    .line 929
    .line 930
    .line 931
    :cond_15
    :goto_a
    invoke-static {p0, p1, p3, p2, p4}, Lfmp;->N(Lfsa;Lpjj;Lfrm;Lfrq;Ljava/lang/String;)V

    .line 932
    return-void

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_1c
        -0x514d33ab -> :sswitch_1b
        -0x5069748f -> :sswitch_1a
        -0x4a771f66 -> :sswitch_19
        -0x4a771f65 -> :sswitch_18
        -0x4a771f64 -> :sswitch_17
        -0x490b9c39 -> :sswitch_16
        -0x490b9c38 -> :sswitch_15
        -0x490b9c37 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 1031
    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_12
        -0x4e19c2d5 -> :sswitch_11
        -0x4c979acf -> :sswitch_10
        -0x2f2d1013 -> :sswitch_f
        -0xe1f7d99 -> :sswitch_e
    .end sparse-switch
.end method

.method public static M(ILfsa;Lpjj;Lfrh;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfsa;->c()Lfsi;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lfsa;->d()Lfsj;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lfri;->h(I)Lfrj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, v1, Lfrh;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    check-cast v1, Lfrh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lfri;->d()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_9

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Lfri;->d()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lfri;->m(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lfrw;->z([Ljava/lang/Object;)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Lfri;->d()I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    if-le v1, v3, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Lfri;->h(I)Lfrj;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    instance-of v1, p3, Lfrm;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    check-cast p3, Lfrm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lfri;->p()Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    move v4, v2

    .line 79
    .line 80
    :goto_2
    if-ge v4, v3, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    const v7, 0x68b1db1

    .line 94
    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_3
    const-string v6, "style"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v5}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    instance-of v6, v5, Lfrh;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    move-object v6, v5

    .line 114
    .line 115
    check-cast v6, Lfrh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lfri;->d()I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-le v7, v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lfri;->m(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lfri;->a(I)F

    .line 129
    move-result v6

    .line 130
    .line 131
    iput v6, p0, Lfsd;->ao:F

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5}, Lfrj;->x()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    const v7, -0x3b5bb388

    .line 144
    .line 145
    if-eq v6, v7, :cond_6

    .line 146
    .line 147
    .line 148
    const v7, 0x4e29e448    # 7.1257754E8f

    .line 149
    .line 150
    if-eq v6, v7, :cond_5

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_5
    const-string v6, "spread_inside"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    sget-object v5, Lfry;->b:Lfry;

    .line 162
    .line 163
    iput-object v5, p0, Lfsd;->as:Lfry;

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_6
    const-string v6, "packed"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    sget-object v5, Lfry;->c:Lfry;

    .line 175
    .line 176
    iput-object v5, p0, Lfsd;->as:Lfry;

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_7
    :goto_4
    sget-object v5, Lfry;->a:Lfry;

    .line 180
    .line 181
    iput-object v5, p0, Lfsd;->as:Lfry;

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    invoke-static {p1, p2, p3, p0, v5}, Lfmp;->N(Lfsa;Lpjj;Lfrm;Lfrq;Ljava/lang/String;)V

    .line 186
    .line 187
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    :goto_7
    return-void
.end method

.method public static N(Lfsa;Lpjj;Lfrm;Lfrq;Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfsa;->f()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lfri;->e(Ljava/lang/String;)Lfrh;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    const-string v8, "parent"

    .line 23
    .line 24
    const-string v9, "start"

    .line 25
    .line 26
    const-string v10, "end"

    .line 27
    .line 28
    const-string v11, "top"

    .line 29
    .line 30
    const-string v12, "bottom"

    .line 31
    .line 32
    const-string v13, "baseline"

    .line 33
    .line 34
    if-eqz v7, :cond_16

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lfri;->d()I

    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x1

    .line 40
    .line 41
    if-le v14, v15, :cond_16

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lfri;->m(I)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v15}, Lfri;->j(I)Lfrj;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    instance-of v15, v2, Lfro;

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfrj;->x()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v7}, Lfri;->d()I

    .line 64
    move-result v15

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move/from16 v18, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    .line 71
    if-le v15, v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lfri;->j(I)Lfrj;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v15}, Lpjj;->n(Ljava/lang/Object;)F

    .line 79
    move-result v15

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v15}, Lfmp;->j(Lfsa;F)F

    .line 83
    move-result v15

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    move/from16 v15, v17

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v7}, Lfri;->d()I

    .line 90
    move-result v5

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    const/4 v6, 0x3

    .line 94
    .line 95
    if-le v5, v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lfri;->j(I)Lfrj;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lpjj;->n(Ljava/lang/Object;)F

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lfmp;->j(Lfsa;F)F

    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    move/from16 v5, v17

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    sget-object v8, Lfsa;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, v14}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v14

    .line 132
    .line 133
    const-string v6, "right"

    .line 134
    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    const-string v5, "left"

    .line 138
    .line 139
    move/from16 v21, v14

    .line 140
    .line 141
    .line 142
    const v14, -0x669119bb

    .line 143
    .line 144
    .line 145
    sparse-switch v21, :sswitch_data_0

    .line 146
    .line 147
    :cond_4
    const/16 v16, 0x1

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    .line 152
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move/from16 v0, v19

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_4
    const/4 v4, 0x1

    .line 175
    .line 176
    :goto_5
    const/16 v16, 0x1

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    .line 181
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eq v1, v14, :cond_8

    .line 191
    .line 192
    .line 193
    const v4, -0x527265d5

    .line 194
    .line 195
    if-eq v1, v4, :cond_7

    .line 196
    .line 197
    .line 198
    const v0, 0x1c155

    .line 199
    .line 200
    if-eq v1, v0, :cond_5

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Lfrq;->v(Ljava/lang/Object;)V

    .line 211
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Lfrq;->u(Ljava/lang/Object;)V

    .line 223
    goto :goto_6

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v8, Lfrq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    iput v0, v3, Lfrq;->ak:I

    .line 239
    .line 240
    iput-object v8, v3, Lfrq;->T:Ljava/lang/Object;

    .line 241
    goto :goto_6

    .line 242
    .line 243
    .line 244
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    move/from16 v0, v18

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eq v1, v14, :cond_b

    .line 263
    .line 264
    .line 265
    const v4, -0x527265d5

    .line 266
    .line 267
    if-eq v1, v4, :cond_a

    .line 268
    .line 269
    .line 270
    const v0, 0x1c155

    .line 271
    .line 272
    if-eq v1, v0, :cond_9

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Lfrq;->j(Ljava/lang/Object;)V

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8}, Lfrq;->i(Ljava/lang/Object;)V

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v1, v8, Lfrq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    iput v0, v3, Lfrq;->ak:I

    .line 309
    .line 310
    iput-object v8, v3, Lfrq;->W:Ljava/lang/Object;

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :sswitch_6
    const-string v11, "circular"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    .line 319
    if-eqz v4, :cond_4

    .line 320
    const/4 v4, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Lfri;->h(I)Lfrj;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lpjj;->n(Ljava/lang/Object;)F

    .line 328
    move-result v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lfri;->d()I

    .line 332
    move-result v12

    .line 333
    const/4 v13, 0x2

    .line 334
    .line 335
    if-le v12, v13, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v13}, Lfri;->j(I)Lfrj;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lpjj;->n(Ljava/lang/Object;)F

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lfmp;->j(Lfsa;F)F

    .line 347
    move-result v17

    .line 348
    .line 349
    :cond_c
    move/from16 v0, v17

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8}, Lfrq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iput-object v1, v3, Lfrq;->aa:Ljava/lang/Object;

    .line 356
    .line 357
    iput v11, v3, Lfrq;->ab:F

    .line 358
    .line 359
    iput v0, v3, Lfrq;->ac:F

    .line 360
    .line 361
    const/16 v0, 0x14

    .line 362
    .line 363
    iput v0, v3, Lfrq;->ak:I

    .line 364
    move v0, v4

    .line 365
    .line 366
    move/from16 v16, v0

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :sswitch_7
    const/16 v16, 0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 379
    move-result v1

    .line 380
    .line 381
    if-eq v1, v14, :cond_f

    .line 382
    .line 383
    .line 384
    const v4, -0x527265d5

    .line 385
    .line 386
    if-eq v1, v4, :cond_e

    .line 387
    .line 388
    .line 389
    const v4, 0x1c155

    .line 390
    .line 391
    if-eq v1, v4, :cond_d

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    iget-object v1, v3, Lfrq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    const/16 v0, 0x10

    .line 406
    .line 407
    iput v0, v3, Lfrq;->ak:I

    .line 408
    .line 409
    iput-object v8, v3, Lfrq;->Y:Ljava/lang/Object;

    .line 410
    goto :goto_7

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    iget-object v1, v3, Lfrq;->a:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    iput v0, v3, Lfrq;->ak:I

    .line 426
    .line 427
    iput-object v8, v3, Lfrq;->Z:Ljava/lang/Object;

    .line 428
    goto :goto_7

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v1, v3, Lfrq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    iget-object v1, v8, Lfrq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lfsa;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8}, Lfrq;->h(Ljava/lang/Object;)V

    .line 448
    .line 449
    :cond_10
    :goto_7
    move/from16 v0, v16

    .line 450
    :goto_8
    const/4 v4, 0x0

    .line 451
    .line 452
    :goto_9
    if-eqz v4, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 456
    move-result v1

    .line 457
    .line 458
    .line 459
    sparse-switch v1, :sswitch_data_1

    .line 460
    goto :goto_a

    .line 461
    .line 462
    .line 463
    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    move/from16 v5, v19

    .line 469
    goto :goto_b

    .line 470
    .line 471
    .line 472
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    const/4 v5, 0x0

    .line 477
    goto :goto_b

    .line 478
    .line 479
    .line 480
    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    :cond_11
    :goto_a
    move/from16 v5, v16

    .line 484
    goto :goto_b

    .line 485
    .line 486
    .line 487
    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    move/from16 v5, v18

    .line 493
    .line 494
    :goto_b
    if-eqz v0, :cond_13

    .line 495
    .line 496
    if-eqz v5, :cond_12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v8}, Lfrq;->n(Ljava/lang/Object;)V

    .line 500
    goto :goto_c

    .line 501
    :cond_12
    const/4 v13, 0x2

    .line 502
    .line 503
    iput v13, v3, Lfrq;->ak:I

    .line 504
    .line 505
    iput-object v8, v3, Lfrq;->K:Ljava/lang/Object;

    .line 506
    goto :goto_c

    .line 507
    .line 508
    :cond_13
    if-eqz v5, :cond_14

    .line 509
    const/4 v0, 0x3

    .line 510
    .line 511
    iput v0, v3, Lfrq;->ak:I

    .line 512
    .line 513
    iput-object v8, v3, Lfrq;->L:Ljava/lang/Object;

    .line 514
    goto :goto_c

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-virtual {v3, v8}, Lfrq;->r(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    :goto_c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lfrq;->w(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lfrq;->q(Ljava/lang/Object;)V

    .line 532
    return-void

    .line 533
    .line 534
    :cond_16
    move/from16 v18, v5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lfri;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    if-eqz v1, :cond_1a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    sget-object v1, Lfsa;->a:Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_d

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-virtual {v0, v1}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 561
    move-result v2

    .line 562
    .line 563
    .line 564
    sparse-switch v2, :sswitch_data_2

    .line 565
    goto :goto_e

    .line 566
    .line 567
    .line 568
    :sswitch_c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    if-nez v18, :cond_18

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, Lfrq;->n(Ljava/lang/Object;)V

    .line 577
    return-void

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-virtual {v3, v1}, Lfrq;->r(Ljava/lang/Object;)V

    .line 581
    return-void

    .line 582
    .line 583
    .line 584
    :sswitch_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v1}, Lfrq;->v(Ljava/lang/Object;)V

    .line 591
    return-void

    .line 592
    .line 593
    .line 594
    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    if-nez v18, :cond_19

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lfrq;->r(Ljava/lang/Object;)V

    .line 603
    return-void

    .line 604
    .line 605
    .line 606
    :cond_19
    invoke-virtual {v3, v1}, Lfrq;->n(Ljava/lang/Object;)V

    .line 607
    return-void

    .line 608
    .line 609
    .line 610
    :sswitch_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Lfrq;->i(Ljava/lang/Object;)V

    .line 617
    return-void

    .line 618
    .line 619
    .line 620
    :sswitch_10
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-eqz v2, :cond_1a

    .line 624
    .line 625
    iget-object v2, v3, Lfrq;->a:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lfsa;->e(Ljava/lang/Object;)V

    .line 629
    .line 630
    iget-object v2, v1, Lfrq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lfsa;->e(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lfrq;->h(Ljava/lang/Object;)V

    .line 637
    :cond_1a
    :goto_e
    return-void

    .line 638
    nop

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    .line 691
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static O(Ljava/lang/String;Lfsa;Ljava/lang/String;Lpjj;Lfrm;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, v4, Lfrq;->c:Lfse;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    instance-of v5, v5, Lfsf;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v5, 0x76

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v3, Lfsf;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Lfsf;-><init>(Lfsa;I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lfsf;

    .line 38
    const/4 v5, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v5}, Lfsf;-><init>(Lfsa;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v3}, Lfrq;->g(Lfse;)V

    .line 45
    .line 46
    :cond_2
    iget-object v3, v4, Lfrq;->c:Lfse;

    .line 47
    .line 48
    check-cast v3, Lfsf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lfri;->p()Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    move v6, v2

    .line 58
    .line 59
    :goto_1
    if-ge v6, v5, :cond_26

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    .line 72
    const/high16 v10, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    const/4 v12, 0x2

    .line 76
    const/4 v13, 0x1

    .line 77
    .line 78
    .line 79
    sparse-switch v8, :sswitch_data_0

    .line 80
    .line 81
    :cond_3
    move-object/from16 v8, p2

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :sswitch_0
    const-string v8, "wrap"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    sget-object v8, Lfrz;->e:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v7, -0x1

    .line 120
    .line 121
    :goto_2
    iput v7, v3, Lfsf;->as:I

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :sswitch_1
    const-string v8, "vGap"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lfrj;->w()I

    .line 138
    move-result v7

    .line 139
    .line 140
    iput v7, v3, Lfsf;->aB:I

    .line 141
    .line 142
    :cond_5
    :goto_3
    move-object/from16 v8, p2

    .line 143
    .line 144
    :catch_0
    :cond_6
    :goto_4
    move-object/from16 v10, p3

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :sswitch_2
    const-string v8, "type"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    const-string v8, "hFlow"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    iput v2, v3, Lfsf;->aI:I

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    iput v13, v3, Lfsf;->aI:I

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :sswitch_3
    const-string v8, "hGap"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lfrj;->w()I

    .line 192
    move-result v7

    .line 193
    .line 194
    iput v7, v3, Lfsf;->aC:I

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :sswitch_4
    const-string v8, "maxElement"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lfrj;->w()I

    .line 211
    move-result v7

    .line 212
    .line 213
    iput v7, v3, Lfsf;->aH:I

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :sswitch_5
    const-string v8, "contains"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    instance-of v8, v7, Lfrh;

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    move-object v8, v7

    .line 232
    .line 233
    check-cast v8, Lfrh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lfri;->d()I

    .line 237
    move-result v10

    .line 238
    .line 239
    if-lez v10, :cond_d

    .line 240
    move v7, v2

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v8}, Lfri;->d()I

    .line 244
    move-result v10

    .line 245
    .line 246
    if-ge v7, v10, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lfri;->h(I)Lfrj;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    instance-of v11, v10, Lfrh;

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    check-cast v10, Lfrh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lfri;->d()I

    .line 260
    move-result v11

    .line 261
    .line 262
    if-lez v11, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Lfri;->h(I)Lfrj;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lfrj;->x()Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lfri;->d()I

    .line 274
    move-result v14

    .line 275
    .line 276
    if-eq v14, v12, :cond_a

    .line 277
    .line 278
    if-eq v14, v9, :cond_9

    .line 279
    const/4 v15, 0x4

    .line 280
    .line 281
    if-eq v14, v15, :cond_8

    .line 282
    .line 283
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v10, v13}, Lfri;->a(I)F

    .line 292
    move-result v15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12}, Lfri;->a(I)F

    .line 296
    move-result v14

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v14}, Lfmp;->j(Lfsa;F)F

    .line 300
    move-result v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v9}, Lfri;->a(I)F

    .line 304
    move-result v10

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v10}, Lfmp;->j(Lfsa;F)F

    .line 308
    move-result v10

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v10, v13}, Lfri;->a(I)F

    .line 313
    move-result v15

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v12}, Lfri;->a(I)F

    .line 317
    move-result v10

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10}, Lfmp;->j(Lfsa;F)F

    .line 321
    move-result v10

    .line 322
    move v14, v10

    .line 323
    goto :goto_6

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v10, v13}, Lfri;->a(I)F

    .line 327
    move-result v10

    .line 328
    move v15, v10

    .line 329
    .line 330
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 331
    .line 332
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v3, v11, v15, v14, v10}, Lfsf;->A(Ljava/lang/String;FFF)V

    .line 336
    goto :goto_7

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v10}, Lfrj;->x()Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    new-array v11, v13, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v10, v11, v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v11}, Lfrw;->z([Ljava/lang/Object;)V

    .line 348
    .line 349
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    move-object/from16 v8, p2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, " contains should be an array \""

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "\""

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    .line 389
    :sswitch_6
    move-object/from16 v8, p2

    .line 390
    .line 391
    const-string v9, "vFlowBias"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v9

    .line 396
    .line 397
    if-eqz v9, :cond_25

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    instance-of v11, v7, Lfrh;

    .line 408
    .line 409
    if-eqz v11, :cond_f

    .line 410
    move-object v11, v7

    .line 411
    .line 412
    check-cast v11, Lfrh;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lfri;->d()I

    .line 416
    move-result v14

    .line 417
    .line 418
    if-le v14, v13, :cond_f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v2}, Lfri;->a(I)F

    .line 422
    move-result v7

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v13}, Lfri;->a(I)F

    .line 430
    move-result v13

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lfri;->d()I

    .line 438
    move-result v14

    .line 439
    .line 440
    if-le v14, v12, :cond_e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v12}, Lfri;->a(I)F

    .line 444
    move-result v9

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    move-result-object v9

    .line 449
    .line 450
    :cond_e
    move-object/from16 v16, v9

    .line 451
    move-object v9, v7

    .line 452
    .line 453
    move-object/from16 v7, v16

    .line 454
    goto :goto_8

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v7}, Lfrj;->v()F

    .line 458
    move-result v7

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    move-result-object v13

    .line 463
    move-object v7, v9

    .line 464
    .line 465
    .line 466
    :goto_8
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 467
    move-result v11

    .line 468
    .line 469
    iput v11, v3, Lfrq;->i:F

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 473
    move-result v11

    .line 474
    .line 475
    cmpl-float v11, v11, v10

    .line 476
    .line 477
    if-eqz v11, :cond_10

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 481
    move-result v9

    .line 482
    .line 483
    iput v9, v3, Lfsf;->aJ:F

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 487
    move-result v9

    .line 488
    .line 489
    cmpl-float v9, v9, v10

    .line 490
    .line 491
    if-eqz v9, :cond_6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 495
    move-result v7

    .line 496
    .line 497
    iput v7, v3, Lfsf;->aK:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_7
    move-object/from16 v8, p2

    .line 502
    .line 503
    const-string v10, "padding"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v10

    .line 508
    .line 509
    if-eqz v10, :cond_25

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    instance-of v10, v7, Lfrh;

    .line 516
    .line 517
    if-eqz v10, :cond_12

    .line 518
    move-object v10, v7

    .line 519
    .line 520
    check-cast v10, Lfrh;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Lfri;->d()I

    .line 524
    move-result v11

    .line 525
    .line 526
    if-le v11, v13, :cond_12

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v2}, Lfri;->c(I)I

    .line 530
    move-result v7

    .line 531
    int-to-float v7, v7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v13}, Lfri;->c(I)I

    .line 535
    move-result v11

    .line 536
    int-to-float v11, v11

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lfri;->d()I

    .line 540
    move-result v13

    .line 541
    .line 542
    if-le v13, v12, :cond_11

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v12}, Lfri;->c(I)I

    .line 546
    move-result v12

    .line 547
    int-to-float v12, v12

    .line 548
    .line 549
    .line 550
    :try_start_1
    invoke-virtual {v10, v9}, Lfri;->c(I)I

    .line 551
    move-result v9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    int-to-float v9, v9

    .line 553
    goto :goto_9

    .line 554
    :catch_1
    const/4 v9, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_11
    move v12, v7

    .line 557
    move v9, v11

    .line 558
    goto :goto_9

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-virtual {v7}, Lfrj;->w()I

    .line 562
    move-result v7

    .line 563
    int-to-float v7, v7

    .line 564
    move v9, v7

    .line 565
    move v11, v9

    .line 566
    move v12, v11

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-static {v0, v7}, Lfmp;->j(Lfsa;F)F

    .line 570
    move-result v7

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 574
    move-result v7

    .line 575
    .line 576
    iput v7, v3, Lfsf;->aD:I

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v11}, Lfmp;->j(Lfsa;F)F

    .line 580
    move-result v7

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 584
    move-result v7

    .line 585
    .line 586
    iput v7, v3, Lfsf;->aF:I

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v12}, Lfmp;->j(Lfsa;F)F

    .line 590
    move-result v7

    .line 591
    .line 592
    .line 593
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 594
    move-result v7

    .line 595
    .line 596
    iput v7, v3, Lfsf;->aE:I

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v9}, Lfmp;->j(Lfsa;F)F

    .line 600
    move-result v7

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 604
    move-result v7

    .line 605
    .line 606
    iput v7, v3, Lfsf;->aG:I

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :sswitch_8
    move-object/from16 v8, p2

    .line 611
    .line 612
    const-string v9, "vStyle"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v9

    .line 617
    .line 618
    if-eqz v9, :cond_25

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    instance-of v9, v7, Lfrh;

    .line 625
    .line 626
    if-eqz v9, :cond_14

    .line 627
    move-object v9, v7

    .line 628
    .line 629
    check-cast v9, Lfrh;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Lfri;->d()I

    .line 633
    move-result v10

    .line 634
    .line 635
    if-le v10, v13, :cond_14

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v2}, Lfri;->m(I)Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v13}, Lfri;->m(I)Ljava/lang/String;

    .line 643
    move-result-object v10

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Lfri;->d()I

    .line 647
    move-result v13

    .line 648
    .line 649
    if-le v13, v12, :cond_13

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v12}, Lfri;->m(I)Ljava/lang/String;

    .line 653
    move-result-object v9

    .line 654
    goto :goto_a

    .line 655
    :cond_13
    move-object v9, v11

    .line 656
    goto :goto_a

    .line 657
    .line 658
    .line 659
    :cond_14
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 660
    move-result-object v10

    .line 661
    move-object v7, v11

    .line 662
    move-object v9, v7

    .line 663
    .line 664
    .line 665
    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v12

    .line 667
    .line 668
    if-nez v12, :cond_15

    .line 669
    .line 670
    .line 671
    invoke-static {v10}, Lfry;->a(Ljava/lang/String;)I

    .line 672
    move-result v10

    .line 673
    .line 674
    iput v10, v3, Lfsf;->at:I

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v10

    .line 679
    .line 680
    if-nez v10, :cond_16

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Lfry;->a(Ljava/lang/String;)I

    .line 684
    move-result v7

    .line 685
    .line 686
    iput v7, v3, Lfsf;->au:I

    .line 687
    .line 688
    .line 689
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v7

    .line 691
    .line 692
    if-nez v7, :cond_6

    .line 693
    .line 694
    .line 695
    invoke-static {v9}, Lfry;->a(Ljava/lang/String;)I

    .line 696
    move-result v7

    .line 697
    .line 698
    iput v7, v3, Lfsf;->av:I

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :sswitch_9
    move-object/from16 v8, p2

    .line 703
    .line 704
    const-string v10, "vAlign"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v10

    .line 709
    .line 710
    if-eqz v10, :cond_25

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 722
    move-result v10

    .line 723
    .line 724
    .line 725
    const v11, -0x669119bb

    .line 726
    .line 727
    if-eq v10, v11, :cond_19

    .line 728
    .line 729
    .line 730
    const v9, -0x527265d5

    .line 731
    .line 732
    if-eq v10, v9, :cond_18

    .line 733
    .line 734
    .line 735
    const v9, 0x1c155

    .line 736
    .line 737
    if-eq v10, v9, :cond_17

    .line 738
    goto :goto_b

    .line 739
    .line 740
    :cond_17
    const-string v9, "top"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v7

    .line 745
    .line 746
    if-eqz v7, :cond_1a

    .line 747
    .line 748
    iput v2, v3, Lfsf;->az:I

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_18
    const-string v9, "bottom"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v7

    .line 757
    .line 758
    if-eqz v7, :cond_1a

    .line 759
    .line 760
    iput v13, v3, Lfsf;->az:I

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_19
    const-string v10, "baseline"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v7

    .line 769
    .line 770
    if-eqz v7, :cond_1a

    .line 771
    .line 772
    iput v9, v3, Lfsf;->az:I

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_1a
    :goto_b
    iput v12, v3, Lfsf;->az:I

    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :sswitch_a
    move-object/from16 v8, p2

    .line 781
    .line 782
    const-string v9, "hFlowBias"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v9

    .line 787
    .line 788
    if-eqz v9, :cond_25

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 792
    move-result-object v7

    .line 793
    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    move-result-object v9

    .line 797
    .line 798
    instance-of v11, v7, Lfrh;

    .line 799
    .line 800
    if-eqz v11, :cond_1c

    .line 801
    move-object v11, v7

    .line 802
    .line 803
    check-cast v11, Lfrh;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Lfri;->d()I

    .line 807
    move-result v14

    .line 808
    .line 809
    if-le v14, v13, :cond_1c

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v2}, Lfri;->a(I)F

    .line 813
    move-result v7

    .line 814
    .line 815
    .line 816
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    move-result-object v7

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v13}, Lfri;->a(I)F

    .line 821
    move-result v13

    .line 822
    .line 823
    .line 824
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    move-result-object v13

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11}, Lfri;->d()I

    .line 829
    move-result v14

    .line 830
    .line 831
    if-le v14, v12, :cond_1b

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v12}, Lfri;->a(I)F

    .line 835
    move-result v9

    .line 836
    .line 837
    .line 838
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    move-result-object v9

    .line 840
    .line 841
    :cond_1b
    move-object/from16 v16, v9

    .line 842
    move-object v9, v7

    .line 843
    .line 844
    move-object/from16 v7, v16

    .line 845
    goto :goto_c

    .line 846
    .line 847
    .line 848
    :cond_1c
    invoke-virtual {v7}, Lfrj;->v()F

    .line 849
    move-result v7

    .line 850
    .line 851
    .line 852
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    move-result-object v13

    .line 854
    move-object v7, v9

    .line 855
    .line 856
    .line 857
    :goto_c
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 858
    move-result v11

    .line 859
    .line 860
    iput v11, v3, Lfrq;->h:F

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 864
    move-result v11

    .line 865
    .line 866
    cmpl-float v11, v11, v10

    .line 867
    .line 868
    if-eqz v11, :cond_1d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 872
    move-result v9

    .line 873
    .line 874
    iput v9, v3, Lfsf;->aL:F

    .line 875
    .line 876
    .line 877
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 878
    move-result v9

    .line 879
    .line 880
    cmpl-float v9, v9, v10

    .line 881
    .line 882
    if-eqz v9, :cond_6

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 886
    move-result v7

    .line 887
    .line 888
    iput v7, v3, Lfsf;->aM:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :sswitch_b
    move-object/from16 v8, p2

    .line 893
    .line 894
    const-string v9, "hStyle"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v9

    .line 899
    .line 900
    if-eqz v9, :cond_25

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 904
    move-result-object v7

    .line 905
    .line 906
    instance-of v9, v7, Lfrh;

    .line 907
    .line 908
    if-eqz v9, :cond_1f

    .line 909
    move-object v9, v7

    .line 910
    .line 911
    check-cast v9, Lfrh;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Lfri;->d()I

    .line 915
    move-result v10

    .line 916
    .line 917
    if-le v10, v13, :cond_1f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v2}, Lfri;->m(I)Ljava/lang/String;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v13}, Lfri;->m(I)Ljava/lang/String;

    .line 925
    move-result-object v10

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Lfri;->d()I

    .line 929
    move-result v13

    .line 930
    .line 931
    if-le v13, v12, :cond_1e

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v12}, Lfri;->m(I)Ljava/lang/String;

    .line 935
    move-result-object v9

    .line 936
    goto :goto_d

    .line 937
    :cond_1e
    move-object v9, v11

    .line 938
    goto :goto_d

    .line 939
    .line 940
    .line 941
    :cond_1f
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 942
    move-result-object v10

    .line 943
    move-object v7, v11

    .line 944
    move-object v9, v7

    .line 945
    .line 946
    .line 947
    :goto_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v12

    .line 949
    .line 950
    if-nez v12, :cond_20

    .line 951
    .line 952
    .line 953
    invoke-static {v10}, Lfry;->a(Ljava/lang/String;)I

    .line 954
    move-result v10

    .line 955
    .line 956
    iput v10, v3, Lfsf;->aw:I

    .line 957
    .line 958
    .line 959
    :cond_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v10

    .line 961
    .line 962
    if-nez v10, :cond_21

    .line 963
    .line 964
    .line 965
    invoke-static {v7}, Lfry;->a(Ljava/lang/String;)I

    .line 966
    move-result v7

    .line 967
    .line 968
    iput v7, v3, Lfsf;->ax:I

    .line 969
    .line 970
    .line 971
    :cond_21
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v7

    .line 973
    .line 974
    if-nez v7, :cond_6

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Lfry;->a(Ljava/lang/String;)I

    .line 978
    move-result v7

    .line 979
    .line 980
    iput v7, v3, Lfsf;->ay:I

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :sswitch_c
    move-object/from16 v8, p2

    .line 985
    .line 986
    const-string v9, "hAlign"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v9

    .line 991
    .line 992
    if-eqz v9, :cond_25

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v7}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 996
    move-result-object v7

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Lfrj;->x()Ljava/lang/String;

    .line 1000
    move-result-object v7

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1004
    move-result v9

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x188db

    .line 1008
    .line 1009
    if-eq v9, v10, :cond_23

    .line 1010
    .line 1011
    .line 1012
    const v10, 0x68ac462

    .line 1013
    .line 1014
    if-eq v9, v10, :cond_22

    .line 1015
    goto :goto_e

    .line 1016
    .line 1017
    :cond_22
    const-string v9, "start"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v7

    .line 1022
    .line 1023
    if-eqz v7, :cond_24

    .line 1024
    .line 1025
    iput v2, v3, Lfsf;->aA:I

    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :cond_23
    const-string v9, "end"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v7

    .line 1034
    .line 1035
    if-eqz v7, :cond_24

    .line 1036
    .line 1037
    iput v13, v3, Lfsf;->aA:I

    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_24
    :goto_e
    iput v12, v3, Lfsf;->aA:I

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    .line 1046
    :cond_25
    :goto_f
    invoke-virtual/range {p1 .. p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 1047
    move-result-object v9

    .line 1048
    .line 1049
    move-object/from16 v10, p3

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v10, v9, v1, v7}, Lfmp;->L(Lfsa;Lpjj;Lfrq;Lfrm;Ljava/lang/String;)V

    .line 1053
    .line 1054
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    :cond_26
    return-void

    .line 1058
    nop

    .line 1059
    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static P(Ljava/lang/String;Lfsa;Ljava/lang/String;Lpjj;Lfrm;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v3, Lfrq;->c:Lfse;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    instance-of v4, v4, Lfsg;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v8, 0x72

    .line 30
    .line 31
    if-ne v4, v8, :cond_1

    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v4, 0x63

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x9

    .line 46
    .line 47
    :goto_0
    new-instance v4, Lfsg;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lfsg;-><init>(Lfsa;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lfrq;->g(Lfse;)V

    .line 54
    .line 55
    :cond_3
    iget-object v0, v3, Lfrq;->c:Lfse;

    .line 56
    move-object v3, v0

    .line 57
    .line 58
    check-cast v3, Lfsg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lfri;->p()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v8

    .line 67
    move v9, v7

    .line 68
    .line 69
    :goto_1
    if-ge v9, v8, :cond_d

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v10

    .line 80
    .line 81
    const-string v11, ","

    .line 82
    .line 83
    const-string v12, ":"

    .line 84
    const/4 v13, 0x2

    .line 85
    const/4 v14, 0x1

    .line 86
    .line 87
    .line 88
    sparse-switch v10, :sswitch_data_0

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :sswitch_0
    const-string v10, "columnWeights"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-eqz v10, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    iput-object v0, v3, Lfsg;->ay:Ljava/lang/String;

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :sswitch_1
    const-string v10, "columns"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lfrj;->w()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    iget v10, v3, Lfrw;->an:I

    .line 137
    .line 138
    if-eq v10, v6, :cond_9

    .line 139
    .line 140
    iput v0, v3, Lfsg;->au:I

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :sswitch_2
    const-string v10, "rowWeights"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v10

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iput-object v0, v3, Lfsg;->ax:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :sswitch_3
    const-string v10, "spans"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    iput-object v0, v3, Lfsg;->az:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :sswitch_4
    const-string v10, "skips"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v10

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    iput-object v0, v3, Lfsg;->aA:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :sswitch_5
    const-string v10, "flags"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    const-string v10, ""

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    instance-of v11, v0, Lfrl;

    .line 237
    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lfrj;->w()I

    .line 242
    move-result v0

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v0}, Lfrj;->x()Ljava/lang/String;

    .line 247
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .line 251
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v12, "Error parsing grid flags "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    :goto_2
    move v0, v7

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-nez v11, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const-string v0, "\\|"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iput v7, v3, Lfsg;->aB:I

    .line 286
    array-length v10, v0

    .line 287
    move v11, v7

    .line 288
    .line 289
    :goto_4
    if-ge v11, v10, :cond_9

    .line 290
    .line 291
    aget-object v12, v0, v11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 299
    move-result v15

    .line 300
    .line 301
    .line 302
    const v6, -0x2279c509

    .line 303
    .line 304
    if-eq v15, v6, :cond_6

    .line 305
    .line 306
    .line 307
    const v6, 0x7fd9f02d

    .line 308
    .line 309
    if-eq v15, v6, :cond_5

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_5
    const-string v6, "spansrespectwidgetorder"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    iget v6, v3, Lfsg;->aB:I

    .line 321
    or-int/2addr v6, v13

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_6
    const-string v6, "subgridbycolrow"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    iget v6, v3, Lfsg;->aB:I

    .line 333
    or-int/2addr v6, v14

    .line 334
    .line 335
    :goto_5
    iput v6, v3, Lfsg;->aB:I

    .line 336
    .line 337
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    const/16 v6, 0xa

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_8
    iput v0, v3, Lfsg;->aB:I

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :sswitch_6
    const-string v6, "vGap"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v6

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lfrj;->v()F

    .line 360
    move-result v0

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lfmp;->j(Lfsa;F)F

    .line 364
    move-result v0

    .line 365
    .line 366
    iput v0, v3, Lfsg;->aw:F

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :sswitch_7
    const-string v6, "rows"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lfrj;->w()I

    .line 383
    move-result v0

    .line 384
    .line 385
    if-lez v0, :cond_9

    .line 386
    .line 387
    iget v6, v3, Lfrw;->an:I

    .line 388
    .line 389
    if-eq v6, v5, :cond_9

    .line 390
    .line 391
    iput v0, v3, Lfsg;->at:I

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :sswitch_8
    const-string v6, "hGap"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lfrj;->v()F

    .line 408
    move-result v0

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lfmp;->j(Lfsa;F)F

    .line 412
    move-result v0

    .line 413
    .line 414
    iput v0, v3, Lfsg;->av:F

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :sswitch_9
    const-string v6, "contains"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lfri;->e(Ljava/lang/String;)Lfrh;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    move v6, v7

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v0}, Lfri;->d()I

    .line 434
    move-result v10

    .line 435
    .line 436
    if-ge v6, v10, :cond_9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lfri;->h(I)Lfrj;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Lfrj;->x()Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v10}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    new-array v11, v14, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v10, v11, v7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v11}, Lfrw;->z([Ljava/lang/Object;)V

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    goto :goto_7

    .line 459
    .line 460
    :cond_9
    :goto_8
    move-object/from16 v10, p3

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :sswitch_a
    const-string v6, "padding"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v6

    .line 469
    .line 470
    if-eqz v6, :cond_c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    instance-of v6, v0, Lfrh;

    .line 477
    .line 478
    if-eqz v6, :cond_b

    .line 479
    move-object v6, v0

    .line 480
    .line 481
    check-cast v6, Lfrh;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lfri;->d()I

    .line 485
    move-result v10

    .line 486
    .line 487
    if-le v10, v14, :cond_b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v7}, Lfri;->c(I)I

    .line 491
    move-result v0

    .line 492
    int-to-float v0, v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v14}, Lfri;->c(I)I

    .line 496
    move-result v10

    .line 497
    int-to-float v10, v10

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lfri;->d()I

    .line 501
    move-result v11

    .line 502
    .line 503
    if-le v11, v13, :cond_a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v13}, Lfri;->c(I)I

    .line 507
    move-result v11

    .line 508
    int-to-float v11, v11

    .line 509
    const/4 v12, 0x3

    .line 510
    .line 511
    .line 512
    :try_start_1
    invoke-virtual {v6, v12}, Lfri;->c(I)I

    .line 513
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    int-to-float v6, v6

    .line 515
    goto :goto_9

    .line 516
    :catch_1
    const/4 v6, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_a
    move v11, v0

    .line 519
    move v6, v10

    .line 520
    goto :goto_9

    .line 521
    .line 522
    .line 523
    :cond_b
    invoke-virtual {v0}, Lfrj;->w()I

    .line 524
    move-result v0

    .line 525
    int-to-float v0, v0

    .line 526
    move v6, v0

    .line 527
    move v10, v6

    .line 528
    move v11, v10

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v1, v0}, Lfmp;->j(Lfsa;F)F

    .line 532
    move-result v0

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536
    move-result v0

    .line 537
    .line 538
    iput v0, v3, Lfsg;->ao:I

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v10}, Lfmp;->j(Lfsa;F)F

    .line 542
    move-result v0

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 546
    move-result v0

    .line 547
    .line 548
    iput v0, v3, Lfsg;->aq:I

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v11}, Lfmp;->j(Lfsa;F)F

    .line 552
    move-result v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 556
    move-result v0

    .line 557
    .line 558
    iput v0, v3, Lfsg;->ap:I

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v6}, Lfmp;->j(Lfsa;F)F

    .line 562
    move-result v0

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 566
    move-result v0

    .line 567
    .line 568
    iput v0, v3, Lfsg;->ar:I

    .line 569
    goto :goto_8

    .line 570
    .line 571
    :sswitch_b
    const-string v6, "orientation"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_c

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lfri;->i(Ljava/lang/String;)Lfrj;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lfrj;->w()I

    .line 585
    move-result v0

    .line 586
    .line 587
    iput v0, v3, Lfsg;->as:I

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_a
    invoke-virtual/range {p1 .. p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    move-object/from16 v10, p3

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v10, v6, v2, v0}, Lfmp;->L(Lfsa;Lpjj;Lfrq;Lfrm;Ljava/lang/String;)V

    .line 599
    .line 600
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    const/16 v6, 0xa

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    :cond_d
    return-void

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(Lfsa;Lpjj;Ljava/lang/String;Lfrm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lfrq;->ad:Lfrv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfrv;

    .line 11
    .line 12
    sget-object v1, Lfrv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p2, Lfrq;->ad:Lfrv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lfrq;->ae:Lfrv;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lfrv;

    .line 24
    .line 25
    sget-object v1, Lfrv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p2, Lfrq;->ae:Lfrv;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lfri;->p()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lfmp;->L(Lfsa;Lpjj;Lfrq;Lfrm;Ljava/lang/String;)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static c(Lfmo;J)F
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmw;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Only Sp can convert to Px"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfmp;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p1, v0

    .line 37
    .line 38
    sget v0, Lfmz;->a:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lfmo;->b()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    const v1, 0x3f83d70a    # 1.03f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    long-to-int p1, p1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lfmo;->b()F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lfmz;->a(F)Lfmy;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lfmo;->b()F

    .line 68
    move-result p0

    .line 69
    :goto_0
    mul-float/2addr p1, p0

    .line 70
    return p1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p0}, Lfmy;->b(F)F

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lfmo;->b()F

    .line 87
    move-result p0

    .line 88
    goto :goto_0
.end method

.method public static d(Lfmo;F)J
    .locals 5

    .line 1
    .line 2
    sget v0, Lfmz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmo;->b()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lfmo;->b()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfmz;->a(F)Lfmy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lfmy;->a(F)F

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Lfmo;->b()F

    .line 42
    move-result p0

    .line 43
    .line 44
    div-float p0, p1, p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    .line 51
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 52
    :goto_1
    and-long/2addr p0, v3

    .line 53
    or-long/2addr p0, v1

    .line 54
    return-wide p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p0}, Lfmo;->b()F

    .line 58
    move-result p0

    .line 59
    div-float/2addr p1, p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    .line 66
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 67
    goto :goto_1
.end method

.method public static final e(Lfmr;)Leko;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfmr;->b:I

    .line 3
    .line 4
    new-instance v1, Leko;

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v2, p0, Lfmr;->c:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p0, Lfmr;->d:I

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    iget p0, p0, Lfmr;->e:I

    .line 14
    int-to-float p0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3, p0}, Leko;-><init>(FFFF)V

    .line 18
    return-object v1
.end method

.method public static final f(JJ)Lfmr;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p2, v0

    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    long-to-int v1, v2

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shr-long/2addr p2, v2

    .line 14
    shr-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    long-to-int p1, p2

    .line 17
    .line 18
    new-instance p2, Lfmr;

    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0, p1, v1}, Lfmr;-><init>(IIII)V

    .line 24
    return-object p2
.end method

.method public static final g(Leko;)Lfmr;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leko;->b:F

    .line 3
    .line 4
    new-instance v1, Lfmr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Leko;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Leko;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p0, p0, Leko;->e:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, p0}, Lfmr;-><init>(IIII)V

    .line 30
    return-object v1
.end method

.method public static final h(JJ)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    shr-long v2, p0, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v2

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v2, v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr p2, v3

    .line 21
    long-to-int p2, p2

    .line 22
    and-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p0

    .line 28
    int-to-float p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v1, v3

    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method public static final i(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    int-to-long p0, p0

    .line 31
    .line 32
    shl-long v0, v4, v0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static j(Lfsa;F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfsa;->l:Lhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhc;->h(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static k(Ljava/lang/String;)Lfrv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfrv;

    .line 3
    .line 4
    sget-object v1, Lfrv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfrv;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "wrap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Lfrv;

    .line 30
    .line 31
    sget-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "spread"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object p0, Lfrv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfrv;->a(Ljava/lang/Object;)Lfrv;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "parent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance p0, Lfrv;

    .line 61
    .line 62
    sget-object v0, Lfrv;->d:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :sswitch_3
    const-string v2, "preferWrap"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object p0, Lfrv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lfrv;->a(Ljava/lang/Object;)Lfrv;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_0
    :goto_0
    const-string v2, "%"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    move-result p0

    .line 104
    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    div-float/2addr p0, v0

    .line 107
    .line 108
    new-instance v0, Lfrv;

    .line 109
    .line 110
    sget-object v2, Lfrv;->e:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    iput p0, v0, Lfrv;->i:F

    .line 116
    const/4 p0, 0x1

    .line 117
    .line 118
    iput-boolean p0, v0, Lfrv;->m:Z

    .line 119
    .line 120
    iput v1, v0, Lfrv;->h:I

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_1
    const-string v1, ":"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_2
    new-instance v0, Lfrv;

    .line 133
    .line 134
    sget-object v1, Lfrv;->f:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    iput-object p0, v0, Lfrv;->k:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p0, Lfrv;->c:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lfrv;->e(Ljava/lang/Object;)V

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(ILfsa;Lfrh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lfri;->h(I)Lfrj;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    instance-of v0, p2, Lfrm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lfrm;

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lfri;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, p2}, Lfmp;->m(ILfsa;Ljava/lang/String;Lfrm;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(ILfsa;Ljava/lang/String;Lfrm;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lfri;->p()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v5}, Lfsa;->g(Ljava/lang/Object;I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1, v6}, Lfsa;->g(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lfsa;->f()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v6

    .line 38
    .line 39
    :goto_2
    iget-object v4, v4, Lfrq;->c:Lfse;

    .line 40
    .line 41
    check-cast v4, Lfsh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v7

    .line 46
    move v9, v5

    .line 47
    move v10, v9

    .line 48
    move v11, v6

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    :goto_3
    if-ge v9, v7, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v14

    .line 62
    .line 63
    const-string v15, "start"

    .line 64
    .line 65
    const-string v8, "right"

    .line 66
    .line 67
    const-string v5, "left"

    .line 68
    .line 69
    const-string v6, "end"

    .line 70
    .line 71
    .line 72
    sparse-switch v14, :sswitch_data_0

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :sswitch_0
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v13}, Lfri;->b(Ljava/lang/String;)F

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Lfmp;->j(Lfsa;F)F

    .line 87
    move-result v12

    .line 88
    move v11, v1

    .line 89
    goto :goto_5

    .line 90
    .line 91
    .line 92
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v13}, Lfri;->b(Ljava/lang/String;)F

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, Lfmp;->j(Lfsa;F)F

    .line 103
    move-result v12

    .line 104
    const/4 v11, 0x0

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lfri;->b(Ljava/lang/String;)F

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, Lfmp;->j(Lfsa;F)F

    .line 119
    move-result v12

    .line 120
    :goto_4
    const/4 v11, 0x1

    .line 121
    :cond_3
    :goto_5
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    .line 127
    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    xor-int/lit8 v11, v1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v13}, Lfri;->b(Ljava/lang/String;)F

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Lfmp;->j(Lfsa;F)F

    .line 140
    move-result v12

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :sswitch_4
    const-string v14, "percent"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Lfri;->e(Ljava/lang/String;)Lfrh;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lfri;->b(Ljava/lang/String;)F

    .line 159
    move-result v12

    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v10}, Lfri;->d()I

    .line 165
    move-result v13

    .line 166
    const/4 v14, 0x1

    .line 167
    .line 168
    if-le v13, v14, :cond_6

    .line 169
    const/4 v13, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v13}, Lfri;->m(I)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v14}, Lfri;->a(I)F

    .line 177
    move-result v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v16

    .line 182
    .line 183
    .line 184
    sparse-switch v16, :sswitch_data_1

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :sswitch_5
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    move v11, v1

    .line 193
    :cond_5
    :goto_6
    move v12, v10

    .line 194
    goto :goto_7

    .line 195
    .line 196
    .line 197
    :sswitch_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    move v12, v10

    .line 202
    move v11, v13

    .line 203
    goto :goto_7

    .line 204
    .line 205
    .line 206
    :sswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    move v12, v10

    .line 211
    move v10, v14

    .line 212
    move v11, v10

    .line 213
    goto :goto_8

    .line 214
    .line 215
    .line 216
    :sswitch_8
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    xor-int/lit8 v11, v1, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v13, 0x0

    .line 224
    :goto_7
    move v10, v14

    .line 225
    .line 226
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 227
    move v5, v13

    .line 228
    move v6, v14

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    if-eqz v10, :cond_9

    .line 233
    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Lfsh;->c(F)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    sub-float/2addr v0, v12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lfsh;->c(F)V

    .line 245
    return-void

    .line 246
    :cond_9
    const/4 v0, -0x1

    .line 247
    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iget-object v2, v4, Lfsh;->a:Lfsa;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lfsa;->a(Ljava/lang/Object;)I

    .line 258
    move-result v1

    .line 259
    .line 260
    iput v1, v4, Lfsh;->c:I

    .line 261
    .line 262
    iput v0, v4, Lfsh;->d:I

    .line 263
    const/4 v1, 0x0

    .line 264
    .line 265
    iput v1, v4, Lfsh;->e:F

    .line 266
    return-void

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iput v0, v4, Lfsh;->c:I

    .line 274
    .line 275
    iget-object v0, v4, Lfsh;->a:Lfsa;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lfsa;->a(Ljava/lang/Object;)I

    .line 279
    move-result v0

    .line 280
    .line 281
    iput v0, v4, Lfsh;->d:I

    .line 282
    .line 283
    iput v1, v4, Lfsh;->e:F

    .line 284
    return-void

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 307
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static n([I[[FII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aget v1, p0, p3

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    aput v0, p0, p3

    .line 9
    .line 10
    aget-object p0, p1, p2

    .line 11
    .line 12
    aget-object v0, p1, p3

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    aput-object p0, p1, p3

    .line 17
    return-void
.end method

.method public static o([I[FII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aget v1, p0, p3

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    aput v0, p0, p3

    .line 9
    .line 10
    aget p0, p1, p2

    .line 11
    .line 12
    aget v0, p1, p3

    .line 13
    .line 14
    aput v0, p1, p2

    .line 15
    .line 16
    aput p0, p1, p3

    .line 17
    return-void
.end method

.method public static final p(Leug;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfmg;->u(Leug;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0

    .line 21
    .line 22
    :cond_2
    :goto_0
    const-string p0, "null"

    .line 23
    return-object p0
.end method

.method public static final q(Liva;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Liva;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\',\n            |   columns = {"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Liva;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lctfk;->da(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfnb;->s(Ljava/util/Collection;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\n            |   options = {"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p0, p0, Liva;->c:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lctfk;->da(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lfnb;->s(Ljava/util/Collection;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\n            |}\n        "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final r(Liva;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Liva;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Liva;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Liva;

    .line 15
    .line 16
    iget-object v2, p1, Liva;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Liva;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p1, Liva;->b:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Liva;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p1, p1, Liva;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final s(Lizl;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Liys;->m()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lctdr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "room_fts_content_sync_"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public static t(Liuo;Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lizl;->a:Liyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Liuo;->a(Liyu;)V

    .line 6
    return-void
.end method

.method public static final u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uI()Lctmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Liun;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Liun;-><init>(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return v0
.end method

.method public static w(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfmp;->z(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static x(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfmp;->z(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public static z(Ljava/io/InputStream;I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmp;->H(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    mul-int/lit8 v4, v0, 0x8

    .line 16
    int-to-long v5, v3

    .line 17
    .line 18
    shl-long v3, v5, v4

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
