.class public final Lcwah;
.super Lcvub;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final a:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private final i:Lcwaf;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lcwaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcvub;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcwah;->a:[J

    .line 6
    .line 7
    iput-object p3, p0, Lcwah;->f:[I

    .line 8
    .line 9
    iput-object p4, p0, Lcwah;->g:[I

    .line 10
    .line 11
    iput-object p5, p0, Lcwah;->h:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcwah;->i:Lcwaf;

    .line 14
    return-void
.end method

.method public static c(Ljava/io/DataInput;Ljava/lang/String;)Lcwah;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 23
    move-result v3

    .line 24
    .line 25
    new-array v6, v3, [J

    .line 26
    .line 27
    new-array v7, v3, [I

    .line 28
    .line 29
    new-array v8, v3, [I

    .line 30
    .line 31
    new-array v9, v3, [Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    aput-wide v4, v6, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 43
    move-result-wide v4

    .line 44
    long-to-int v4, v4

    .line 45
    .line 46
    aput v4, v7, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    .line 53
    aput v4, v8, v2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ge v0, v4, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 66
    move-result v4

    .line 67
    .line 68
    :goto_2
    aget-object v4, v1, v4

    .line 69
    .line 70
    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p1, "Invalid encoding"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcwaf;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcwat;->k(Ljava/io/DataInput;)J

    .line 93
    move-result-wide v1

    .line 94
    long-to-int v1, v1

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcwai;->c(Ljava/io/DataInput;)Lcwai;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcwai;->c(Ljava/io/DataInput;)Lcwai;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v1, v2, p0}, Lcwaf;-><init>(Ljava/lang/String;ILcwai;Lcwai;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_3
    move-object v10, v0

    .line 109
    .line 110
    new-instance v4, Lcwah;

    .line 111
    move-object v5, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lcwah;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lcwaf;)V

    .line 115
    return-object v4
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwah;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcwah;->f:[I

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcwah;->f:[I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget p0, p0, v1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcwah;->i:Lcwaf;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcwah;->f:[I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget p0, p0, v1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcwaf;->a(J)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwah;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcwah;->g:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    array-length p2, v0

    .line 16
    .line 17
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcwah;->g:[I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcwah;->i:Lcwaf;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcwah;->g:[I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    return p0

    .line 40
    .line 41
    :cond_3
    iget p0, p2, Lcwaf;->a:I

    .line 42
    return p0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcwah;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-wide p0, v0, v1

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcwah;->i:Lcwaf;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return-wide p1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v1, v0, v2

    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    move-wide p1, v1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcwaf;->d(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final e(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcwah;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    cmp-long p0, p1, v4

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    add-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    return-wide v4

    .line 20
    :cond_1
    not-int v1, v1

    .line 21
    array-length v6, v0

    .line 22
    .line 23
    if-ge v1, v6, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_5

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    aget-wide v6, v0, v1

    .line 30
    .line 31
    cmp-long p0, v6, v4

    .line 32
    .line 33
    if-lez p0, :cond_5

    .line 34
    add-long/2addr v6, v2

    .line 35
    return-wide v6

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcwah;->i:Lcwaf;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcwaf;->e(J)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long p0, v6, p1

    .line 46
    .line 47
    if-ltz p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide v6

    .line 50
    .line 51
    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget-wide v6, v0, v1

    .line 54
    .line 55
    cmp-long p0, v6, v4

    .line 56
    .line 57
    if-lez p0, :cond_5

    .line 58
    add-long/2addr v6, v2

    .line 59
    return-wide v6

    .line 60
    :cond_5
    return-wide p1
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
    instance-of v1, p1, Lcwah;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcwah;

    .line 12
    .line 13
    iget-object v1, p0, Lcvub;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcvub;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcwah;->a:[J

    .line 24
    .line 25
    iget-object v3, p1, Lcwah;->a:[J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcwah;->h:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcwah;->h:[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcwah;->f:[I

    .line 44
    .line 45
    iget-object v3, p1, Lcwah;->f:[I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcwah;->g:[I

    .line 54
    .line 55
    iget-object v3, p1, Lcwah;->g:[I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcwah;->i:Lcwaf;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lcwah;->i:Lcwaf;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Lcwah;->i:Lcwaf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcwaf;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    return v0

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwah;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcwah;->h:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcwah;->h:[Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string p0, "UTC"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcwah;->i:Lcwaf;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcwah;->h:[Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcwaf;->g(J)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
