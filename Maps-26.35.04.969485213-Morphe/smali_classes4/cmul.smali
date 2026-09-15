.class public final Lcmul;
.super Lcmum;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmum;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcmul;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    move p2, p1

    .line 16
    .line 17
    :cond_0
    new-array p1, p2, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcmul;->b:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcmul;->c:I

    .line 23
    .line 24
    iput p1, p0, Lcmul;->d:I

    .line 25
    .line 26
    iput p1, p0, Lcmul;->e:I

    .line 27
    return-void
.end method

.method private final U(I)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcmul;->e:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    iput v5, p0, Lcmul;->e:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lcmwl;

    .line 39
    .line 40
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmwl;->a()V

    .line 49
    throw p0

    .line 50
    :cond_1
    sub-int/2addr p1, v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private final V()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmul;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->m:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcmul;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcmul;->e:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v2, p0, Lcmul;->f:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcmul;->m:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcmul;->c:I

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcmul;->m:I

    .line 25
    return-void
.end method

.method private final W(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmul;->Y(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcmul;->j:I

    .line 9
    .line 10
    iget v1, p0, Lcmul;->e:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lcmul;->d:I

    .line 14
    sub-int/2addr v0, p0

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcmwl;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcmwl;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method private static X(III)Z
    .locals 0

    .line 1
    .line 2
    if-lt p2, p0, :cond_1

    .line 3
    sub-int/2addr p2, p0

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final Y(I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcmul;->c:I

    .line 7
    .line 8
    if-le v1, v2, :cond_8

    .line 9
    .line 10
    iget v1, p0, Lcmul;->e:I

    .line 11
    .line 12
    add-int v3, v1, v0

    .line 13
    .line 14
    iget v4, p0, Lcmul;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v4}, Lcmul;->X(III)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget v4, p0, Lcmul;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v4}, Lcmul;->X(III)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    return v5

    .line 32
    .line 33
    :cond_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcmul;->b:[B

    .line 38
    sub-int/2addr v2, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcmul;->e:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, Lcmul;->e:I

    .line 47
    .line 48
    iget v2, p0, Lcmul;->c:I

    .line 49
    sub-int/2addr v2, v0

    .line 50
    .line 51
    iput v2, p0, Lcmul;->c:I

    .line 52
    .line 53
    iput v5, p0, Lcmul;->d:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-object v3, p0, Lcmul;->b:[B

    .line 58
    .line 59
    iget v4, p0, Lcmul;->j:I

    .line 60
    sub-int/2addr v4, v1

    .line 61
    array-length v1, v3

    .line 62
    sub-int/2addr v1, v2

    .line 63
    sub-int/2addr v4, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 71
    move-result v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    const/4 v1, -0x1

    .line 75
    .line 76
    if-lt v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lcmul;->b:[B

    .line 79
    array-length v1, v1

    .line 80
    .line 81
    if-gt v0, v1, :cond_7

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcmul;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    iput v1, p0, Lcmul;->c:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcmul;->V()V

    .line 92
    .line 93
    iget v0, p0, Lcmul;->c:I

    .line 94
    .line 95
    if-ge v0, p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcmul;->Y(I)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return v5

    .line 104
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_6
    return v5

    .line 107
    .line 108
    :cond_7
    iget-object p0, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "#read(byte[]) returned invalid result: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, "\nThe InputStream implementation is buggy."

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmwl;->a()V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "refillBuffer() called when "

    .line 157
    .line 158
    const-string v1, " bytes were already available in buffer"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method private final Z(I)[B
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcmwg;->a:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_8

    .line 8
    .line 9
    iget v0, p0, Lcmul;->e:I

    .line 10
    .line 11
    iget v1, p0, Lcmul;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iget v2, p0, Lcmul;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Lcmul;->X(III)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    iget v2, p0, Lcmul;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lcmul;->X(III)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcmul;->B(I)V

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lcmwl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcmul;->c:I

    .line 45
    sub-int/2addr v0, v1

    .line 46
    .line 47
    sub-int v1, p1, v0

    .line 48
    .line 49
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-lt v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 57
    move-result v2
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-gt v1, v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcmwl;->a()V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 70
    .line 71
    iget-object v2, p0, Lcmul;->b:[B

    .line 72
    .line 73
    iget v3, p0, Lcmul;->d:I

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    iget v2, p0, Lcmul;->e:I

    .line 80
    .line 81
    iget v3, p0, Lcmul;->c:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    .line 84
    iput v2, p0, Lcmul;->e:I

    .line 85
    .line 86
    iput v5, p0, Lcmul;->d:I

    .line 87
    .line 88
    iput v5, p0, Lcmul;->c:I

    .line 89
    .line 90
    :goto_1
    if-ge v0, p1, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 93
    .line 94
    sub-int v3, p1, v0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 98
    move-result v2
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v3, -0x1

    .line 100
    .line 101
    if-eq v2, v3, :cond_5

    .line 102
    .line 103
    iget v3, p0, Lcmul;->e:I

    .line 104
    add-int/2addr v3, v2

    .line 105
    .line 106
    iput v3, p0, Lcmul;->e:I

    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    new-instance p0, Lcmwl;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcmwl;->a()V

    .line 119
    throw p0

    .line 120
    :cond_6
    return-object v1

    .line 121
    .line 122
    :cond_7
    new-instance p0, Lcmwl;

    .line 123
    .line 124
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_8
    new-instance p0, Lcmwl;

    .line 131
    .line 132
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcmul;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcmul;->V()V

    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcmul;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcmul;->d:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-ltz p1, :cond_a

    .line 17
    .line 18
    iget v2, p0, Lcmul;->e:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iget v1, p0, Lcmul;->j:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lcmul;->X(III)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    iget v1, p0, Lcmul;->f:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lcmul;->X(III)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcmul;->B(I)V

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lcmwl;

    .line 44
    .line 45
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    iput v2, p0, Lcmul;->e:I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput v1, p0, Lcmul;->c:I

    .line 55
    .line 56
    iput v1, p0, Lcmul;->d:I

    .line 57
    .line 58
    :goto_1
    if-ge v0, p1, :cond_6

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lcmul;->a:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    sub-int v2, p1, v0

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 67
    move-result-wide v4
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    cmp-long v2, v4, v2

    .line 76
    .line 77
    if-gtz v2, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    long-to-int v1, v4

    .line 82
    add-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    iget-object v1, p0, Lcmul;->a:Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "#skip returned invalid result: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmwl;->a()V

    .line 129
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    .line 132
    iget v1, p0, Lcmul;->e:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    .line 135
    iput v1, p0, Lcmul;->e:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcmul;->V()V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_6
    :goto_2
    iget v1, p0, Lcmul;->e:I

    .line 142
    add-int/2addr v1, v0

    .line 143
    .line 144
    iput v1, p0, Lcmul;->e:I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcmul;->V()V

    .line 148
    .line 149
    if-ge v0, p1, :cond_8

    .line 150
    .line 151
    iget v0, p0, Lcmul;->c:I

    .line 152
    .line 153
    iget v1, p0, Lcmul;->d:I

    .line 154
    .line 155
    sub-int v1, v0, v1

    .line 156
    .line 157
    iput v0, p0, Lcmul;->d:I

    .line 158
    const/4 v0, 0x1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcmul;->W(I)V

    .line 162
    .line 163
    :goto_3
    sub-int v2, p1, v1

    .line 164
    .line 165
    iget v3, p0, Lcmul;->c:I

    .line 166
    .line 167
    if-le v2, v3, :cond_7

    .line 168
    add-int/2addr v1, v3

    .line 169
    .line 170
    iput v3, p0, Lcmul;->d:I

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcmul;->W(I)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    iput v2, p0, Lcmul;->d:I

    .line 177
    :cond_8
    return-void

    .line 178
    .line 179
    :cond_9
    new-instance p0, Lcmwl;

    .line 180
    .line 181
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_a
    new-instance p0, Lcmwl;

    .line 188
    .line 189
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcmul;->Y(I)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->s()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method public final E(I)Z
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcmul;->B(I)V

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcmwk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcmwk;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcmum;->P()V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcmum;->R()V

    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcmul;->z(I)V

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcmul;->B(I)V

    .line 52
    return v2

    .line 53
    .line 54
    :cond_4
    const/16 p1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcmul;->B(I)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget p1, p0, Lcmul;->c:I

    .line 61
    .line 62
    iget v0, p0, Lcmul;->d:I

    .line 63
    sub-int/2addr p1, v0

    .line 64
    .line 65
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-lt p1, v3, :cond_8

    .line 70
    .line 71
    :goto_0
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcmul;->b:[B

    .line 74
    .line 75
    iget v4, p0, Lcmul;->d:I

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    iput v5, p0, Lcmul;->d:I

    .line 80
    .line 81
    aget-byte p1, p1, v4

    .line 82
    .line 83
    if-ltz p1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    new-instance p0, Lcmwl;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmul;->a()B

    .line 99
    move-result p1

    .line 100
    .line 101
    if-gez p1, :cond_9

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :goto_2
    return v2

    .line 106
    .line 107
    :cond_a
    new-instance p0, Lcmwl;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final F()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final G(I)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final H()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmul;->a()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcmwl;

    .line 27
    .line 28
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final I(I)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmul;->Z(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcmul;->d:I

    .line 10
    .line 11
    iget v1, p0, Lcmul;->c:I

    .line 12
    .line 13
    sub-int v2, v1, v0

    .line 14
    .line 15
    iget v3, p0, Lcmul;->e:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    iput v3, p0, Lcmul;->e:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Lcmul;->d:I

    .line 22
    .line 23
    iput v1, p0, Lcmul;->c:I

    .line 24
    .line 25
    sub-int v3, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcmul;->U(I)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iget-object p0, p0, Lcmul;->b:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    array-length v3, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final a()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcmul;->W(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcmul;->b:[B

    .line 13
    .line 14
    iget v1, p0, Lcmul;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcmul;->d:I

    .line 19
    .line 20
    aget-byte p0, v0, v1

    .line 21
    return p0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->r()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->j()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmul;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcmul;->e:I

    .line 12
    .line 13
    iget p0, p0, Lcmul;->d:I

    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmul;->e:I

    .line 3
    .line 4
    iget p0, p0, Lcmul;->d:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcmul;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcmul;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    if-gt p1, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcmul;->f:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcmul;->X(III)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    iput v0, p0, Lcmul;->f:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcmul;->V()V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcmwl;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lcmwl;

    .line 39
    .line 40
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lcmwl;

    .line 47
    .line 48
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcmul;->W(I)V

    .line 12
    .line 13
    iget v0, p0, Lcmul;->d:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcmul;->b:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lcmul;->d:I

    .line 20
    .line 21
    aget-byte p0, v1, v0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v2, 0x8

    .line 44
    or-int/2addr p0, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v3, 0x10

    .line 47
    or-int/2addr p0, v1

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final k()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->c:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcmul;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcmul;->d:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v3, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v2, v4

    .line 82
    .line 83
    if-gez v4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v3, v2, v3

    .line 88
    .line 89
    if-gez v3, :cond_7

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v3, v2, v3

    .line 100
    .line 101
    if-gez v3, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :goto_2
    iput v1, p0, Lcmul;->d:I

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcmul;->H()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result p0

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcmul;->n:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcmul;->k()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcmul;->n:I

    .line 17
    .line 18
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcmwl;

    .line 24
    .line 25
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->r()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->s()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcmul;->d:I

    .line 5
    .line 6
    iget v2, v0, Lcmul;->c:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcmul;->W(I)V

    .line 15
    .line 16
    iget v1, v0, Lcmul;->d:I

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcmul;->b:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    iput v4, v0, Lcmul;->d:I

    .line 23
    .line 24
    aget-byte v0, v2, v1

    .line 25
    int-to-long v4, v0

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    aget-byte v0, v2, v0

    .line 30
    int-to-long v6, v0

    .line 31
    .line 32
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    aget-byte v0, v2, v0

    .line 40
    int-to-long v10, v0

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    aget-byte v0, v2, v0

    .line 45
    int-to-long v12, v0

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    aget-byte v0, v2, v0

    .line 50
    int-to-long v14, v0

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x5

    .line 53
    .line 54
    aget-byte v0, v2, v0

    .line 55
    .line 56
    move-wide/from16 v16, v8

    .line 57
    int-to-long v8, v0

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x6

    .line 60
    .line 61
    aget-byte v0, v2, v0

    .line 62
    move v3, v1

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x7

    .line 66
    .line 67
    aget-byte v2, v2, v3

    .line 68
    int-to-long v2, v2

    .line 69
    .line 70
    and-long v10, v10, v16

    .line 71
    or-long/2addr v4, v6

    .line 72
    .line 73
    and-long v6, v12, v16

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    shl-long/2addr v10, v12

    .line 77
    or-long/2addr v4, v10

    .line 78
    .line 79
    and-long v10, v14, v16

    .line 80
    .line 81
    const/16 v12, 0x18

    .line 82
    shl-long/2addr v6, v12

    .line 83
    or-long/2addr v4, v6

    .line 84
    .line 85
    and-long v6, v8, v16

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shl-long v8, v10, v8

    .line 90
    or-long/2addr v4, v8

    .line 91
    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    const/16 v8, 0x28

    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v4, v6

    .line 97
    .line 98
    and-long v2, v2, v16

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    shl-long/2addr v0, v6

    .line 102
    or-long/2addr v0, v4

    .line 103
    .line 104
    const/16 v4, 0x38

    .line 105
    shl-long/2addr v2, v4

    .line 106
    or-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public final s()J
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcmul;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmul;->c:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcmul;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcmul;->d:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-lt v1, v5, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v2, v4

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    .line 92
    const-wide/32 v0, 0xfe03f80

    .line 93
    .line 94
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    .line 99
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    .line 102
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    .line 106
    cmp-long v5, v3, v7

    .line 107
    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_1
    xor-long/2addr v3, v5

    .line 115
    move-wide v2, v3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    .line 123
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x3f80fe03f80L

    .line 135
    :goto_2
    xor-long/2addr v0, v3

    .line 136
    move-wide v2, v0

    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    .line 142
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    .line 145
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    .line 149
    cmp-long v5, v3, v7

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    .line 161
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    .line 164
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    .line 168
    cmp-long v1, v3, v7

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v0, 0xfe03f80fe03f80L

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_9
    aget-byte v1, v2, v5

    .line 179
    int-to-long v5, v1

    .line 180
    .line 181
    const/16 v2, 0x3f

    .line 182
    shl-long/2addr v5, v2

    .line 183
    xor-long/2addr v3, v5

    .line 184
    .line 185
    cmp-long v2, v3, v7

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0xa

    .line 190
    .line 191
    if-ltz v1, :cond_a

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 197
    xor-long/2addr v1, v3

    .line 198
    move-wide v2, v1

    .line 199
    move v1, v0

    .line 200
    .line 201
    :goto_3
    iput v1, p0, Lcmul;->d:I

    .line 202
    return-wide v2

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcmul;->H()J

    .line 206
    move-result-wide v0

    .line 207
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->r()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->s()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->s()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lcmui;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcmul;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcmul;->d:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcmul;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcmui;->L([BII)Lcmui;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcmul;->d:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Lcmul;->d:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcmui;->d:Lcmui;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-ltz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcmul;->Z(I)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    array-length p0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lcmui;->L([BII)Lcmui;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcmul;->d:I

    .line 48
    .line 49
    iget v3, p0, Lcmul;->c:I

    .line 50
    .line 51
    sub-int v4, v3, v1

    .line 52
    .line 53
    iget v5, p0, Lcmul;->e:I

    .line 54
    add-int/2addr v5, v3

    .line 55
    .line 56
    iput v5, p0, Lcmul;->e:I

    .line 57
    .line 58
    iput v2, p0, Lcmul;->d:I

    .line 59
    .line 60
    iput v2, p0, Lcmul;->c:I

    .line 61
    .line 62
    sub-int v3, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcmul;->U(I)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iget-object p0, p0, Lcmul;->b:[B

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, [B

    .line 90
    array-length v3, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/2addr v4, v3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lcmui;->D([B)Lcmui;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_4
    new-instance p0, Lcmwl;

    .line 103
    .line 104
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcmul;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcmul;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcmul;->b:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcmul;->d:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcmul;->d:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lcmul;->c:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcmul;->W(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcmul;->b:[B

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcmul;->d:I

    .line 50
    .line 51
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    iget v1, p0, Lcmul;->d:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iput v1, p0, Lcmul;->d:I

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcmul;->I(I)[B

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_4
    new-instance p0, Lcmwl;

    .line 75
    .line 76
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmul;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcmul;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcmul;->c:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcmul;->b:[B

    .line 19
    .line 20
    add-int v3, v1, v0

    .line 21
    .line 22
    iput v3, p0, Lcmul;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    return-object v4

    .line 27
    .line 28
    :cond_1
    if-ltz v0, :cond_4

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcmul;->W(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcmul;->b:[B

    .line 37
    .line 38
    iput v0, p0, Lcmul;->d:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcmul;->I(I)[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    return-object v4

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v2, v1, v0}, Lckvk;->h([BII)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    new-instance p0, Lcmwl;

    .line 54
    .line 55
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmul;->n:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcmwl;

    .line 8
    .line 9
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
