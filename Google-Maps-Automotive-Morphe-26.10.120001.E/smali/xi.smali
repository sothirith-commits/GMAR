.class public final Lxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lxi;->a:[J

    .line 17
    sget-object v0, Lxj;->a:[J

    iput-object v0, p0, Lxi;->b:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lye;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lxi;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxj;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lxi;->b:[J

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->P(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    iget v3, v0, Lxi;->c:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 24
    .line 25
    iget-object v7, v0, Lxi;->a:[J

    .line 26
    .line 27
    and-int/lit8 v8, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v9, v2, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v9

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    ushr-long/2addr v10, v8

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v9, v12

    .line 38
    aget-wide v13, v7, v9

    .line 39
    .line 40
    rsub-int/lit8 v7, v8, 0x40

    .line 41
    .line 42
    shl-long/2addr v13, v7

    .line 43
    int-to-long v7, v8

    .line 44
    neg-long v7, v7

    .line 45
    move v15, v5

    .line 46
    int-to-long v4, v6

    .line 47
    const/16 v6, 0x3f

    .line 48
    .line 49
    shr-long/2addr v7, v6

    .line 50
    and-long/2addr v13, v7

    .line 51
    or-long/2addr v10, v13

    .line 52
    const-wide v6, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v6

    .line 58
    xor-long/2addr v4, v10

    .line 59
    const-wide v6, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v6, v4

    .line 65
    not-long v4, v4

    .line 66
    and-long/2addr v6, v4

    .line 67
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    :goto_1
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v8, v6, v13

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    shr-int/lit8 v8, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v8, v2

    .line 86
    and-int/2addr v8, v3

    .line 87
    iget-object v13, v0, Lxi;->b:[J

    .line 88
    .line 89
    aget-wide v16, v13, v8

    .line 90
    .line 91
    cmp-long v13, v16, p1

    .line 92
    .line 93
    if-nez v13, :cond_0

    .line 94
    .line 95
    if-ltz v8, :cond_2

    .line 96
    .line 97
    move v4, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const-wide/16 v13, -0x1

    .line 100
    .line 101
    add-long/2addr v13, v6

    .line 102
    and-long/2addr v6, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v6, v10

    .line 105
    const/4 v8, 0x6

    .line 106
    shl-long/2addr v6, v8

    .line 107
    and-long/2addr v10, v6

    .line 108
    and-long/2addr v10, v4

    .line 109
    cmp-long v4, v10, v13

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    add-int/lit8 v5, v15, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v5

    .line 116
    and-int/2addr v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_2
    return v4
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxi;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxi;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lxi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxi;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxi;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lye;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/2addr v1, p1

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lxi;->c:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lye;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_1
    iput-object v0, p0, Lxi;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0x3

    .line 44
    .line 45
    and-int/lit8 v2, p1, 0x7

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    aget-wide v3, v0, v1

    .line 50
    .line 51
    const-wide/16 v5, 0xff

    .line 52
    .line 53
    shl-long/2addr v5, v2

    .line 54
    not-long v7, v5

    .line 55
    and-long/2addr v3, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    aput-wide v3, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Lxi;->c()V

    .line 60
    .line 61
    .line 62
    new-array p1, p1, [J

    .line 63
    .line 64
    iput-object p1, p0, Lxi;->b:[J

    .line 65
    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lxi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxi;

    .line 10
    .line 11
    iget v1, p1, Lxi;->d:I

    .line 12
    .line 13
    iget v3, p0, Lxi;->d:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxi;->b:[J

    .line 18
    .line 19
    iget-object p0, p0, Lxi;->a:[J

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    aget-wide v5, p0, v4

    .line 28
    .line 29
    not-long v5, v5

    .line 30
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    and-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v7, v4, 0x3

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    ushr-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    aget-wide v7, v1, v7

    .line 52
    .line 53
    invoke-virtual {p1, v7, v8}, Lxi;->a(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :cond_0
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxi;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lxi;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v2

    .line 13
    .line 14
    not-long v4, v4

    .line 15
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    ushr-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    aget-wide v6, v0, v6

    .line 37
    .line 38
    invoke-static {v6, v7}, La;->P(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v3, v6

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    add-long/2addr v6, v4

    .line 46
    :goto_2
    and-long/2addr v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxi;->b:[J

    .line 9
    .line 10
    iget-object p0, p0, Lxi;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-wide v5, p0, v3

    .line 20
    .line 21
    not-long v5, v5

    .line 22
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v7, v3, 0x3

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    ushr-int/lit8 v8, v8, 0x3

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    aget-wide v7, v1, v7

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v9, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v9, -0x1

    .line 53
    if-ne v4, v9, :cond_1

    .line 54
    .line 55
    const-string p0, "..."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    add-long/2addr v7, v5

    .line 69
    :goto_2
    and-long/2addr v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    const-string p0, "]"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
