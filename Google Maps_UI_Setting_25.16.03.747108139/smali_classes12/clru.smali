.class final Lclru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lclrs;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lclrs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclru;->a:Lclrs;

    .line 5
    .line 6
    iput-object p2, p0, Lclru;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lclru;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static c(Ljava/io/DataInput;)Lclru;
    .locals 9

    .line 1
    new-instance v0, Lclru;

    .line 2
    .line 3
    new-instance v1, Lclrs;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-char v2, v2

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lclsf;->k(Ljava/io/DataInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v7, v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lclrs;-><init>(CIIIZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Lclsf;->k(Ljava/io/DataInput;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p0, v3

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lclru;-><init>(Lclrs;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 9

    .line 1
    iget-object v0, p0, Lclru;->a:Lclrs;

    .line 2
    .line 3
    iget-char v1, v0, Lclrs;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p3, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x73

    .line 13
    .line 14
    if-eq v1, p4, :cond_1

    .line 15
    .line 16
    move p3, v3

    .line 17
    :cond_1
    :goto_0
    int-to-long p3, p3

    .line 18
    add-long/2addr p1, p3

    .line 19
    sget-object v1, Lclog;->F:Lclog;

    .line 20
    .line 21
    iget-object v2, v1, Lclng;->z:Lcllg;

    .line 22
    .line 23
    iget v4, v0, Lclrs;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v4}, Lcllg;->q(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v2, v1, Lclng;->j:Lcllg;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6, v3}, Lcllg;->q(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v2, v1, Lclng;->j:Lcllg;

    .line 36
    .line 37
    iget v7, v0, Lclrs;->f:I

    .line 38
    .line 39
    const v8, 0x5265bff

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v2, v5, v6, v8}, Lcllg;->k(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lclrs;->a(Lclld;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget v2, v0, Lclrs;->d:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    cmp-long p1, v5, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, Lclng;->A:Lcllg;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v6, v8}, Lcllg;->k(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->a(Lclld;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1, v5, v6}, Lclrs;->c(Lclld;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long p1, v5, p1

    .line 79
    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Lclng;->A:Lcllg;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6, v8}, Lcllg;->k(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v2, v1, Lclng;->z:Lcllg;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, v4}, Lcllg;->q(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->a(Lclld;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->c(Lclld;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_3
    :goto_1
    iget-object p1, v1, Lclng;->j:Lcllg;

    .line 103
    .line 104
    invoke-virtual {p1, v5, v6, v3}, Lcllg;->q(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-object v0, v1, Lclng;->j:Lcllg;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, v7}, Lcllg;->k(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    sub-long/2addr p1, p3

    .line 115
    return-wide p1
.end method

.method public final b(JII)J
    .locals 9

    .line 1
    iget-object v0, p0, Lclru;->a:Lclrs;

    .line 2
    .line 3
    iget-char v1, v0, Lclrs;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p3, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x73

    .line 13
    .line 14
    if-eq v1, p4, :cond_1

    .line 15
    .line 16
    move p3, v3

    .line 17
    :cond_1
    :goto_0
    int-to-long p3, p3

    .line 18
    add-long/2addr p1, p3

    .line 19
    sget-object v1, Lclog;->F:Lclog;

    .line 20
    .line 21
    iget-object v2, v1, Lclng;->z:Lcllg;

    .line 22
    .line 23
    iget v4, v0, Lclrs;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v4}, Lcllg;->q(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v2, v1, Lclng;->j:Lcllg;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6, v3}, Lcllg;->q(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v2, v1, Lclng;->j:Lcllg;

    .line 36
    .line 37
    iget v7, v0, Lclrs;->f:I

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6, v7}, Lcllg;->k(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0, v1, v5, v6}, Lclrs;->b(Lclld;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget v2, v0, Lclrs;->d:I

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    cmp-long p1, v5, p1

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Lclng;->A:Lcllg;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6, v8}, Lcllg;->k(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->b(Lclld;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v1, v5, v6}, Lclrs;->c(Lclld;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long p1, v5, p1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v1, Lclng;->A:Lcllg;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6, v8}, Lcllg;->k(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object v2, v1, Lclng;->z:Lcllg;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2, v4}, Lcllg;->q(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->b(Lclld;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {v0, v1, p1, p2}, Lclrs;->c(Lclld;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :cond_3
    :goto_1
    iget-object p1, v1, Lclng;->j:Lcllg;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v6, v3}, Lcllg;->q(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-object v0, v1, Lclng;->j:Lcllg;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v7}, Lcllg;->k(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    sub-long/2addr p1, p3

    .line 108
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclru;

    .line 11
    .line 12
    iget v1, p0, Lclru;->c:I

    .line 13
    .line 14
    iget v3, p1, Lclru;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lclru;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lclru;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lclru;->a:Lclrs;

    .line 29
    .line 30
    iget-object p1, p1, Lclru;->a:Lclrs;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lclrs;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lclru;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lclru;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lclru;->a:Lclrs;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lclru;->a:Lclrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " named "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lclru;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " at "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lclru;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
