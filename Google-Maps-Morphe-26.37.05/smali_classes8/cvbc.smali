.class final Lcvbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcvba;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lcvba;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvbc;->a:Lcvba;

    .line 6
    .line 7
    iput-object p2, p0, Lcvbc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcvbc;->c:I

    .line 10
    return-void
.end method

.method static c(Ljava/io/DataInput;)Lcvbc;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcvbc;

    .line 3
    .line 4
    new-instance v1, Lcvba;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    int-to-char v2, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcuul;->d(Ljava/io/DataInput;)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v7, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcvba;-><init>(CIIIZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcuul;->d(Ljava/io/DataInput;)J

    .line 41
    move-result-wide v3

    .line 42
    long-to-int p0, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0}, Lcvbc;-><init>(Lcvba;Ljava/lang/String;I)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcvbc;->a:Lcvba;

    .line 3
    .line 4
    iget-char v0, p0, Lcvba;->a:C

    .line 5
    .line 6
    const/16 v1, 0x77

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    add-int/2addr p3, p4

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p4, 0x73

    .line 14
    .line 15
    if-eq v0, p4, :cond_1

    .line 16
    move p3, v2

    .line 17
    :cond_1
    :goto_0
    int-to-long p3, p3

    .line 18
    add-long/2addr p1, p3

    .line 19
    .line 20
    sget-object v0, Lcuxo;->F:Lcuxo;

    .line 21
    .line 22
    iget-object v1, v0, Lcuwo;->z:Lcuup;

    .line 23
    .line 24
    iget v3, p0, Lcvba;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v3}, Lcuup;->q(JI)J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-object v1, v0, Lcuwo;->j:Lcuup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v2}, Lcuup;->q(JI)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-object v1, v0, Lcuwo;->j:Lcuup;

    .line 37
    .line 38
    iget v6, p0, Lcvba;->f:I

    .line 39
    .line 40
    .line 41
    const v7, 0x5265bff

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, v7}, Lcuup;->k(JI)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v5}, Lcvba;->a(Lcuum;J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iget v1, p0, Lcvba;->d:I

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    cmp-long p1, v4, p1

    .line 61
    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lcuwo;->A:Lcuup;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v5, v7}, Lcuup;->k(JI)J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->a(Lcuum;J)J

    .line 72
    move-result-wide v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lcvba;->c(Lcuum;J)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    cmp-long p1, v4, p1

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Lcuwo;->A:Lcuup;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v7}, Lcuup;->k(JI)J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    iget-object v1, v0, Lcuwo;->z:Lcuup;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, p2, v3}, Lcuup;->q(JI)J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->a(Lcuum;J)J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->c(Lcuum;J)J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p0, v0, Lcuwo;->j:Lcuup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v5, v2}, Lcuup;->q(JI)J

    .line 107
    move-result-wide p0

    .line 108
    .line 109
    iget-object p2, v0, Lcuwo;->j:Lcuup;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0, p1, v6}, Lcuup;->k(JI)J

    .line 113
    move-result-wide p0

    .line 114
    sub-long/2addr p0, p3

    .line 115
    return-wide p0
.end method

.method public final b(JII)J
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcvbc;->a:Lcvba;

    .line 3
    .line 4
    iget-char v0, p0, Lcvba;->a:C

    .line 5
    .line 6
    const/16 v1, 0x77

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    add-int/2addr p3, p4

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p4, 0x73

    .line 14
    .line 15
    if-eq v0, p4, :cond_1

    .line 16
    move p3, v2

    .line 17
    :cond_1
    :goto_0
    int-to-long p3, p3

    .line 18
    add-long/2addr p1, p3

    .line 19
    .line 20
    sget-object v0, Lcuxo;->F:Lcuxo;

    .line 21
    .line 22
    iget-object v1, v0, Lcuwo;->z:Lcuup;

    .line 23
    .line 24
    iget v3, p0, Lcvba;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v3}, Lcuup;->q(JI)J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-object v1, v0, Lcuwo;->j:Lcuup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v2}, Lcuup;->q(JI)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-object v1, v0, Lcuwo;->j:Lcuup;

    .line 37
    .line 38
    iget v6, p0, Lcvba;->f:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v6}, Lcuup;->k(JI)J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4, v5}, Lcvba;->b(Lcuum;J)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    iget v1, p0, Lcvba;->d:I

    .line 49
    const/4 v7, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    cmp-long p1, v4, p1

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lcuwo;->A:Lcuup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v7}, Lcuup;->k(JI)J

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->b(Lcuum;J)J

    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lcvba;->c(Lcuum;J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    cmp-long p1, v4, p1

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lcuwo;->A:Lcuup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v7}, Lcuup;->k(JI)J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    iget-object v1, v0, Lcuwo;->z:Lcuup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v3}, Lcuup;->q(JI)J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->b(Lcuum;J)J

    .line 90
    move-result-wide p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lcvba;->c(Lcuum;J)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object p0, v0, Lcuwo;->j:Lcuup;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v5, v2}, Lcuup;->q(JI)J

    .line 100
    move-result-wide p0

    .line 101
    .line 102
    iget-object p2, v0, Lcuwo;->j:Lcuup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, p1, v6}, Lcuup;->k(JI)J

    .line 106
    move-result-wide p0

    .line 107
    sub-long/2addr p0, p3

    .line 108
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcvbc;

    .line 12
    .line 13
    iget v1, p0, Lcvbc;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcvbc;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcvbc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcvbc;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcvbc;->a:Lcvba;

    .line 30
    .line 31
    iget-object p1, p1, Lcvbc;->a:Lcvba;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcvba;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcvbc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcvbc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcvbc;->a:Lcvba;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvbc;->a:Lcvba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " named "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, Lcvbc;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " at "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget p0, p0, Lcvbc;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
