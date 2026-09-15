.class public final Lhao;
.super Lgzx;
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
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgzx;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lhao;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p0, Lhao;->c:J

    .line 21
    int-to-long v3, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int p3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-wide p2, p0, Lhao;->c:J

    .line 35
    int-to-long v0, p1

    .line 36
    sub-long/2addr p2, v0

    .line 37
    .line 38
    iput-wide p2, p0, Lhao;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgzx;->g(I)V

    .line 42
    :cond_2
    return p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Lhan;

    .line 46
    .line 47
    const/16 p2, 0x7d0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 51
    throw p1
.end method

.method public final b(Lhag;)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lhag;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lhao;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgzx;->i(Lhag;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const/16 v2, 0x7d0

    .line 11
    .line 12
    const/16 v3, 0x7d6

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v6, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    iput-object v4, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_1
    iget-wide v5, p1, Lhag;->f:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    iget-wide v3, p1, Lhag;->g:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    .line 50
    :cond_0
    iput-wide v3, p0, Lhao;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, Lhao;->d:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lgzx;->j(Lhag;)V

    .line 62
    .line 63
    iget-wide p0, p0, Lhao;->c:J

    .line 64
    return-wide p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Lhan;

    .line 67
    .line 68
    const/16 p1, 0x7d8

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v0, p1}, Lhan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    throw p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    new-instance p1, Lhan;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Lhan;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Lhan;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, v3}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    throw p1

    .line 95
    :catch_3
    move-exception p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance p1, Lhan;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    instance-of v0, v0, Landroid/system/ErrnoException;

    .line 124
    .line 125
    const/16 v1, 0x7d5

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroid/system/ErrnoException;

    .line 134
    .line 135
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 136
    .line 137
    sget v2, Landroid/system/OsConstants;->EACCES:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-direct {p1, p0, v3}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_3
    new-instance p1, Lhan;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x3

    .line 161
    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    aput-object v2, v4, v5

    .line 166
    .line 167
    aput-object v3, v4, v1

    .line 168
    const/4 v1, 0x2

    .line 169
    .line 170
    aput-object v0, v4, v1

    .line 171
    .line 172
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const/16 v1, 0x3ec

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, p0, v1}, Lhan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhao;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhao;->b:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-boolean v0, p0, Lhao;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lhao;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgzx;->h()V

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
    .line 28
    :try_start_1
    new-instance v3, Lhan;

    .line 29
    .line 30
    const/16 v4, 0x7d0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lhan;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lhao;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget-boolean v0, p0, Lhao;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lhao;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgzx;->h()V

    .line 47
    :goto_1
    throw v2
.end method
