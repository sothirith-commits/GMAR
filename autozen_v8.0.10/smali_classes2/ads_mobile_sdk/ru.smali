.class public final Lads_mobile_sdk/ru;
.super Lads_mobile_sdk/su;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/su;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/ru;->k:I

    .line 8
    .line 9
    const-string v0, "input"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lads_mobile_sdk/g91;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lads_mobile_sdk/ru;->f:I

    .line 24
    .line 25
    iput p1, p0, Lads_mobile_sdk/ru;->h:I

    .line 26
    .line 27
    iput p1, p0, Lads_mobile_sdk/ru;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget p0, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ru;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 15
    iput p1, p0, Lads_mobile_sdk/ru;->k:I

    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 125
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 126
    iget p1, p0, Lads_mobile_sdk/ru;->k:I

    if-gt v0, p1, :cond_0

    .line 127
    iput v0, p0, Lads_mobile_sdk/ru;->k:I

    .line 128
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    return p1

    .line 129
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 130
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 131
    :cond_1
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 132
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lads_mobile_sdk/oq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->g(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    array-length p0, v2

    .line 42
    invoke-static {v2, v3, p0}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 48
    .line 49
    iget v4, p0, Lads_mobile_sdk/ru;->f:I

    .line 50
    .line 51
    sub-int v5, v4, v2

    .line 52
    .line 53
    iget v6, p0, Lads_mobile_sdk/ru;->j:I

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    iput v6, p0, Lads_mobile_sdk/ru;->j:I

    .line 57
    .line 58
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 59
    .line 60
    iput v3, p0, Lads_mobile_sdk/ru;->f:I

    .line 61
    .line 62
    sub-int v4, v0, v5

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ru;->h(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v6, v0, [B

    .line 69
    .line 70
    iget-object p0, p0, Lads_mobile_sdk/ru;->e:[B

    .line 71
    .line 72
    invoke-static {p0, v2, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    array-length v4, v2

    .line 92
    invoke-static {v2, v3, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v2, v2

    .line 96
    add-int/2addr v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :try_start_0
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lads_mobile_sdk/oq;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_1
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 114
    .line 115
    invoke-static {v0, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 120
    .line 121
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final e()D
    .locals 2

    .line 126
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->j(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lit0;->o()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p1, p0, Lads_mobile_sdk/su;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/su;->u()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->j(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->j(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lads_mobile_sdk/ru;->f:I

    .line 63
    .line 64
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_9

    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 76
    .line 77
    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 82
    .line 83
    aget-byte p1, p1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    :goto_2
    if-ge v1, v3, :cond_c

    .line 96
    .line 97
    iget p1, p0, Lads_mobile_sdk/ru;->h:I

    .line 98
    .line 99
    iget v4, p0, Lads_mobile_sdk/ru;->f:I

    .line 100
    .line 101
    if-ne p1, v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 107
    .line 108
    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 113
    .line 114
    aget-byte p1, p1, v4

    .line 115
    .line 116
    if-ltz p1, :cond_b

    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_c
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final f()I
    .locals 0

    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result p0

    return p0
.end method

.method public final f(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->g(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 9
    .line 10
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lads_mobile_sdk/ru;->j:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lads_mobile_sdk/ru;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 21
    .line 22
    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/ru;->e:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 0

    .line 125
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result p0

    return p0
.end method

.method public final g(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/g91;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    .line 9
    .line 10
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_6

    .line 21
    .line 22
    iget v3, p0, Lads_mobile_sdk/ru;->k:I

    .line 23
    .line 24
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int v1, p1, v0

    .line 32
    .line 33
    const/16 v2, 0x1000

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    iput-boolean v3, p0, Lads_mobile_sdk/dg1;->a:Z

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 54
    .line 55
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 56
    .line 57
    iget v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 64
    .line 65
    iget v5, p0, Lads_mobile_sdk/ru;->f:I

    .line 66
    .line 67
    add-int/2addr v2, v5

    .line 68
    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 69
    .line 70
    iput v6, p0, Lads_mobile_sdk/ru;->h:I

    .line 71
    .line 72
    iput v6, p0, Lads_mobile_sdk/ru;->f:I

    .line 73
    .line 74
    :goto_1
    if-ge v0, p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 77
    .line 78
    sub-int v5, p1, v0

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v2, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    const/4 v5, -0x1

    .line 85
    if-eq v2, v5, :cond_3

    .line 86
    .line 87
    iget v5, p0, Lads_mobile_sdk/ru;->j:I

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    iput v5, p0, Lads_mobile_sdk/ru;->j:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v4}, Lir0;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    iput-boolean v3, p0, Lads_mobile_sdk/dg1;->a:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    return-object v1

    .line 104
    :cond_5
    sub-int/2addr v3, v0

    .line 105
    sub-int/2addr v3, v1

    .line 106
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lir0;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 114
    .line 115
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 120
    .line 121
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
.end method

.method public final h()J
    .locals 2

    .line 55
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lads_mobile_sdk/ru;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lads_mobile_sdk/ru;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lads_mobile_sdk/dg1;->a:Z

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final i()F
    .locals 0

    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget p0, p0, Lads_mobile_sdk/ru;->h:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 19
    .line 20
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 0

    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()J
    .locals 2

    .line 161
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int v3, v2, p1

    .line 10
    .line 11
    iget v4, p0, Lads_mobile_sdk/ru;->k:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_5

    .line 14
    .line 15
    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 16
    .line 17
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 22
    .line 23
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    sub-int v2, p1, v0

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v6

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    long-to-int v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object v1, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "#skip returned invalid result: "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    iput-boolean v1, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_1
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_2
    iget v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    .line 115
    .line 116
    .line 117
    if-ge v0, p1, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 120
    .line 121
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 122
    .line 123
    sub-int v2, v0, v2

    .line 124
    .line 125
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sub-int v0, p1, v2

    .line 131
    .line 132
    iget v3, p0, Lads_mobile_sdk/ru;->f:I

    .line 133
    .line 134
    if-le v0, v3, :cond_3

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    sub-int/2addr v4, v0

    .line 147
    sub-int/2addr v4, v1

    .line 148
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ru;->j(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lads_mobile_sdk/dg1;->d()Lads_mobile_sdk/dg1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_6
    invoke-static {}, Lads_mobile_sdk/dg1;->b()Lads_mobile_sdk/dg1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 129
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result p0

    return p0
.end method

.method public final l(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_8

    .line 10
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    const v4, 0x7fffffff

    sub-int v5, v4, v1

    sub-int/2addr v5, v0

    if-le p1, v5, :cond_0

    return v3

    :cond_0
    add-int v5, v1, v0

    add-int/2addr v5, p1

    .line 24
    iget v6, p0, Lads_mobile_sdk/ru;->k:I

    if-le v5, v6, :cond_1

    return v3

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 33
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_2
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 44
    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lads_mobile_sdk/ru;->f:I

    .line 49
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 51
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 53
    iget-object v5, p0, Lads_mobile_sdk/ru;->e:[B

    .line 55
    array-length v6, v5

    sub-int/2addr v6, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v0, v5, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 73
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 75
    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 80
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 85
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    .line 88
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    if-ge v0, p1, :cond_5

    .line 92
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->l(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v4

    :cond_6
    return v3

    .line 102
    :cond_7
    iget-object p0, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lit0;->e(ILjava/lang/Object;)V

    return v3

    :catch_0
    move-exception p0

    .line 113
    iput-boolean v4, p0, Lads_mobile_sdk/dg1;->a:Z

    .line 115
    throw p0

    .line 116
    :cond_8
    const-string/jumbo p0, "refillBuffer() called when "

    .line 119
    const-string v0, " bytes were already available in buffer"

    .line 121
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lads_mobile_sdk/su;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/ru;->e:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->i(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 46
    .line 47
    iget v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->f(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 73
    .line 74
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 18
    .line 19
    add-int v3, v1, v0

    .line 20
    .line 21
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->i(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 36
    .line 37
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->f(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lads_mobile_sdk/li3;->a([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    .line 58
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/ru;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/ru;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr p0, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, v1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final w()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 20
    .line 21
    aget-byte p0, v1, v0

    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 p0, v0, 0x1

    .line 28
    .line 29
    aget-byte p0, v1, p0

    .line 30
    .line 31
    int-to-long v7, p0

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 p0, v0, 0x2

    .line 37
    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    int-to-long v7, p0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 p0, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, p0

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 p0, v0, 0x3

    .line 47
    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    int-to-long v7, p0

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, p0

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 p0, v0, 0x4

    .line 57
    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    int-to-long v7, p0

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, p0

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 p0, v0, 0x5

    .line 67
    .line 68
    aget-byte p0, v1, p0

    .line 69
    .line 70
    int-to-long v7, p0

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 p0, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, p0

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 p0, v0, 0x6

    .line 77
    .line 78
    aget-byte p0, v1, p0

    .line 79
    .line 80
    int-to-long v7, p0

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 p0, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, p0

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, v1, v0

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, p0

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final x()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    :goto_0
    move v1, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v5, v3, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v2, v4

    .line 83
    .line 84
    if-gez v4, :cond_a

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v3, v2, v3

    .line 89
    .line 90
    if-gez v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    if-gez v3, :cond_b

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_9

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    move v3, v0

    .line 114
    :goto_2
    const/16 v4, 0x40

    .line 115
    .line 116
    if-ge v3, v4, :cond_8

    .line 117
    .line 118
    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    .line 119
    .line 120
    iget v5, p0, Lads_mobile_sdk/ru;->f:I

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ru;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    .line 129
    .line 130
    iget v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 131
    .line 132
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    iput v6, p0, Lads_mobile_sdk/ru;->h:I

    .line 135
    .line 136
    aget-byte v4, v4, v5

    .line 137
    .line 138
    and-int/lit8 v5, v4, 0x7f

    .line 139
    .line 140
    int-to-long v5, v5

    .line 141
    shl-long/2addr v5, v3

    .line 142
    or-long/2addr v1, v5

    .line 143
    and-int/lit16 v4, v4, 0x80

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    long-to-int p0, v1

    .line 148
    return p0

    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 153
    .line 154
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_9
    move v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v4, v3

    .line 161
    :cond_b
    :goto_3
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 164
    .line 165
    return v0
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v4, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v2

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v4, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v5, v8

    .line 105
    cmp-long v1, v5, v2

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v5, v0

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v4, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v5, v7

    .line 127
    cmp-long v7, v5, v2

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v4, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v5, v8

    .line 146
    cmp-long v1, v5, v2

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v4, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v5, v7

    .line 165
    cmp-long v7, v5, v2

    .line 166
    .line 167
    if-ltz v7, :cond_a

    .line 168
    .line 169
    const-wide v2, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v4, v1

    .line 178
    .line 179
    int-to-long v7, v1

    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    shl-long/2addr v7, v1

    .line 183
    xor-long v4, v5, v7

    .line 184
    .line 185
    cmp-long v1, v4, v2

    .line 186
    .line 187
    if-ltz v1, :cond_b

    .line 188
    .line 189
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long v2, v4, v1

    .line 195
    .line 196
    move v1, v0

    .line 197
    :goto_2
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 201
    move-wide v4, v2

    .line 202
    :goto_4
    const/16 v1, 0x40

    .line 203
    .line 204
    if-ge v0, v1, :cond_e

    .line 205
    .line 206
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 207
    .line 208
    iget v6, p0, Lads_mobile_sdk/ru;->f:I

    .line 209
    .line 210
    if-ne v1, v6, :cond_c

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    .line 217
    .line 218
    iget v6, p0, Lads_mobile_sdk/ru;->h:I

    .line 219
    .line 220
    add-int/lit8 v7, v6, 0x1

    .line 221
    .line 222
    iput v7, p0, Lads_mobile_sdk/ru;->h:I

    .line 223
    .line 224
    aget-byte v1, v1, v6

    .line 225
    .line 226
    and-int/lit8 v6, v1, 0x7f

    .line 227
    .line 228
    int-to-long v6, v6

    .line 229
    shl-long/2addr v6, v0

    .line 230
    or-long/2addr v4, v6

    .line 231
    and-int/lit16 v1, v1, 0x80

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    return-wide v4

    .line 236
    :cond_d
    add-int/lit8 v0, v0, 0x7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 240
    .line 241
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lads_mobile_sdk/ru;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lads_mobile_sdk/ru;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lads_mobile_sdk/ru;->g:I

    .line 24
    .line 25
    return-void
.end method
