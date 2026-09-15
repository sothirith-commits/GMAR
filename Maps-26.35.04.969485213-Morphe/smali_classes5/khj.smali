.class final Lkhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lkhk;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lkhj;->c:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object p2, p0, Lkhj;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const/16 p1, 0x2000

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lkhj;->d:[B

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Unsupported encoding"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkhj;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lkhj;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    const/16 v2, 0x2000

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lkhj;->e:I

    .line 18
    .line 19
    iput v0, p0, Lkhj;->b:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkhj;->c:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkhj;->d:[B

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v1, p0, Lkhj;->e:I

    .line 10
    .line 11
    iget v2, p0, Lkhj;->b:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkhj;->b()V

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lkhj;->e:I

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lkhj;->b:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lkhj;->d:[B

    .line 27
    .line 28
    aget-byte v4, v2, v1

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lkhj;->e:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    aget-byte v5, v2, v4

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    :cond_1
    move v4, v1

    .line 44
    .line 45
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 46
    sub-int/2addr v4, v3

    .line 47
    .line 48
    iget-object v6, p0, Lkhj;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lkhj;->e:I

    .line 60
    monitor-exit v0

    .line 61
    return-object v5

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    new-instance v1, Lkhi;

    .line 67
    .line 68
    iget v2, p0, Lkhj;->b:I

    .line 69
    .line 70
    iget v4, p0, Lkhj;->e:I

    .line 71
    sub-int/2addr v2, v4

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x50

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lkhi;-><init>(Lkhj;I)V

    .line 77
    .line 78
    :cond_5
    iget-object v2, p0, Lkhj;->d:[B

    .line 79
    .line 80
    iget v4, p0, Lkhj;->e:I

    .line 81
    .line 82
    iget v5, p0, Lkhj;->b:I

    .line 83
    sub-int/2addr v5, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    const/4 v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Lkhj;->b:I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lkhj;->b()V

    .line 93
    .line 94
    iget v2, p0, Lkhj;->e:I

    .line 95
    .line 96
    :goto_1
    iget v4, p0, Lkhj;->b:I

    .line 97
    .line 98
    if-eq v2, v4, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lkhj;->d:[B

    .line 101
    .line 102
    aget-byte v5, v4, v2

    .line 103
    .line 104
    if-ne v5, v3, :cond_7

    .line 105
    .line 106
    iget v3, p0, Lkhj;->e:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    sub-int v5, v2, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lkhj;->e:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v1, "LineReader is closed"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkhj;->c:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkhj;->d:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lkhj;->d:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
