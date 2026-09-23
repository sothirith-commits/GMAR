.class public final Lfgi;
.super Lffr;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lffr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lfgi;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v1, Lffa;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Lfgi;->c:J

    .line 20
    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p3, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-wide p2, p0, Lfgi;->c:J

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    sub-long/2addr p2, v0

    .line 37
    iput-wide p2, p0, Lfgi;->c:J

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lffr;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lfgh;

    .line 45
    .line 46
    const/16 p3, 0x7d0

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final b(Lfga;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lfga;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lfgi;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lffr;->i(Lfga;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    const/16 v3, 0x7d6

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "r"

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :try_start_1
    iget-wide v5, p1, Lfga;->f:J

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p1, Lfga;->g:J

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v7

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    :cond_0
    iput-wide v3, p0, Lfgi;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lfgi;->d:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lffr;->j(Lfga;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lfgi;->c:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance p1, Lfgh;

    .line 66
    .line 67
    const/16 v0, 0x7d8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v1, v1, v0}, Lfgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lfgh;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Lfgh;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    new-instance v0, Lfgh;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v0, Lfgh;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 123
    .line 124
    const/16 v2, 0x7d5

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/system/ErrnoException;

    .line 133
    .line 134
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 135
    .line 136
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 137
    .line 138
    if-ne v1, v4, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v2

    .line 142
    :goto_0
    invoke-direct {v0, p1, v3}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v2, Lfgh;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x3

    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v3, v5, v6

    .line 165
    .line 166
    aput-object v4, v5, v1

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    aput-object v0, v5, v1

    .line 170
    .line 171
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 172
    .line 173
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x3ec

    .line 178
    .line 179
    invoke-direct {v2, v0, p1, v1}, Lfgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfgi;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lfgi;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lfgi;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lffr;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Lfgh;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lfgh;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Lfgi;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lfgi;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v1, p0, Lfgi;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lffr;->h()V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v2
.end method
