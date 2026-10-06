.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f060e18

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lbnl;->a:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbnl;->a:I

    return-void
.end method

.method private static final m(IIIIZ)J
    .locals 2

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0}, Lfbe;->e(II)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    sget-wide p2, Lfhi;->a:J

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v0, p4, :cond_1

    .line 13
    move v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p3

    .line 16
    .line 17
    :goto_0
    if-ne v0, p4, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move p2, p3

    .line 20
    .line 21
    :goto_1
    if-ne p0, p1, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    add-int/2addr v1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lfbe;->e(II)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    sget-wide p2, Lfhi;->a:J

    .line 31
    return-wide p0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {p1, p1}, Lfbe;->e(II)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    sget-wide p2, Lfhi;->a:J

    .line 38
    return-wide p0

    .line 39
    .line 40
    :cond_4
    add-int p3, p1, p2

    .line 41
    .line 42
    if-ge p0, p3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p1}, Lfbe;->e(II)J

    .line 48
    move-result-wide p0

    .line 49
    .line 50
    sget-wide p2, Lfhi;->a:J

    .line 51
    return-wide p0

    .line 52
    :cond_5
    add-int/2addr v1, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lfbe;->e(II)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    sget-wide p2, Lfhi;->a:J

    .line 59
    return-wide p0

    .line 60
    :cond_6
    sub-int/2addr p0, p2

    .line 61
    add-int/2addr p0, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p0}, Lfbe;->e(II)J

    .line 65
    move-result-wide p0

    .line 66
    .line 67
    sget-wide p2, Lfhi;->a:J

    .line 68
    return-wide p0
.end method

.method private final n(II)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p2

    .line 9
    .line 10
    aput v1, p0, p1

    .line 11
    .line 12
    aput v0, p0, p2

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    aput v3, p0, v0

    .line 23
    .line 24
    aput v1, p0, v2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget v0, p0, p1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    aget v1, p0, p2

    .line 33
    .line 34
    aput v1, p0, p1

    .line 35
    .line 36
    aput v0, p0, p2

    .line 37
    return-void
.end method

.method private final o([I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/2addr v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    .line 12
    return-object p1
.end method


# virtual methods
.method public final a(IZ)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lbnl;->a:I

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    move v1, p1

    .line 12
    .line 13
    :goto_0
    if-ltz p0, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x3

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, [I

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget v5, v3, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v5, v2, p2}, Lbnl;->m(IIIIZ)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v5, v2, p2}, Lbnl;->m(IIIIZ)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lfhi;->e(J)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lfhi;->e(J)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Lfhi;->a(J)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    move v1, p1

    .line 67
    .line 68
    :goto_1
    if-ge v2, p0, :cond_1

    .line 69
    .line 70
    mul-int/lit8 v3, v2, 0x3

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, [I

    .line 74
    .line 75
    aget v5, v4, v3

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    aget v6, v4, v6

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    aget v3, v4, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5, v6, v3, p2}, Lbnl;->m(IIIIZ)J

    .line 87
    move-result-wide v7

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6, v3, p2}, Lbnl;->m(IIIIZ)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lfhi;->e(J)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Lfhi;->a(J)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v9, v1

    .line 120
    move v1, p1

    .line 121
    move p1, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, p1

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Lfbe;->e(II)J

    .line 127
    move-result-wide p0

    .line 128
    .line 129
    sget-wide v0, Lfhi;->a:J

    .line 130
    return-wide p0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbnl;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [J

    .line 11
    .line 12
    aget-wide v0, p0, p1

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    iget p0, p0, Lbnl;->a:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid index "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, ", size is "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbnl;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbnl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [J

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lbnl;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lbnl;->a:I

    .line 25
    .line 26
    check-cast v0, [J

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    return-void
.end method

.method public final d([J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnl;->a:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    add-int/2addr v3, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lbnl;->a:I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iput v0, p0, Lbnl;->a:I

    .line 33
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbnl;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lbnl;->a:I

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    return p0
.end method

.method public final g(III)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnl;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    check-cast v3, [I

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-lt v1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Lbnl;->o([I)[I

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    add-int/2addr p1, p3

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    aput p1, v2, v0

    .line 22
    .line 23
    add-int/lit8 p1, v0, 0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    .line 26
    aput p2, v2, p1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    aput p3, v2, v0

    .line 31
    .line 32
    iput v1, p0, Lbnl;->a:I

    .line 33
    return-void
.end method

.method public final h(IIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnl;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    check-cast v3, [I

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-lt v1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Lbnl;->o([I)[I

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :cond_0
    check-cast v2, [I

    .line 19
    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aput p2, v2, p1

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 27
    .line 28
    aput p3, v2, p1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    aput p4, v2, v0

    .line 33
    .line 34
    iput v1, p0, Lbnl;->a:I

    .line 35
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 1
    .line 2
    if-ge p1, p2, :cond_3

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x3

    .line 5
    move v1, p1

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lbnl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    aget v4, v2, p2

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lbnl;->n(II)V

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, Lbnl;->n(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lbnl;->i(II)V

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lbnl;->i(II)V

    .line 51
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnl;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbnl;->a:I

    .line 7
    return-void
.end method

.method public final l(Lbkcj;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lbnl;->a:I

    .line 5
    return-void
.end method
