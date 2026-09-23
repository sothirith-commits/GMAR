.class public final Lcikt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lclhy;

.field public c:I

.field public d:I

.field e:[Lciks;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcliv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcikt;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lciks;

    .line 14
    .line 15
    iput-object v0, p0, Lcikt;->e:[Lciks;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcikt;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcikt;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcikt;->h:I

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    iput v0, p0, Lcikt;->c:I

    .line 30
    .line 31
    iput v0, p0, Lcikt;->d:I

    .line 32
    .line 33
    new-instance v0, Lclip;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lclip;-><init>(Lcliv;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcikt;->b:Lclhy;

    .line 39
    .line 40
    return-void
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcikv;->b:[Lciks;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcikt;->b:Lclhy;

    .line 2
    .line 3
    invoke-interface {v0}, Lclhy;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcikt;->e:[Lciks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcikt;->e:[Lciks;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcikt;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcikt;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcikt;->h:I

    .line 18
    .line 19
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcikt;->e:[Lciks;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcikt;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcikt;->e:[Lciks;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Lciks;->h:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcikt;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcikt;->h:I

    .line 26
    .line 27
    iget v2, p0, Lcikt;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcikt;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcikt;->e:[Lciks;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lcikt;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcikt;->f:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lcikt;->f:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcikt;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcikt;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final c(I)Lclhz;
    .locals 3

    .line 1
    invoke-static {p1}, Lcikt;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcikv;->b:[Lciks;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lciks;->f:Lclhz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcikv;->b:[Lciks;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, p1, -0x3d

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcikt;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcikt;->e:[Lciks;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    aget-object p1, v1, v0

    .line 31
    .line 32
    iget-object p1, p1, Lciks;->f:Lclhz;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method final d()Lclhz;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcikt;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lcikt;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcikt;->b:Lclhy;

    .line 19
    .line 20
    sget-object v1, Lcilb;->a:Lcilb;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lclhy;->C(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcilb;->b:Lclgc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, v1

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    array-length v7, v0

    .line 38
    if-ge v3, v7, :cond_2

    .line 39
    .line 40
    aget-byte v7, v0, v3

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    :goto_1
    or-int v8, v4, v7

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    if-lt v5, v9, :cond_1

    .line 53
    .line 54
    add-int/lit8 v9, v5, -0x8

    .line 55
    .line 56
    ushr-int/2addr v8, v9

    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 58
    .line 59
    iget-object v6, v6, Lclgc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [Lclgc;

    .line 62
    .line 63
    aget-object v6, v6, v8

    .line 64
    .line 65
    iget-object v8, v6, Lclgc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    iget v8, v6, Lclgc;->a:I

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    iget v6, v6, Lclgc;->b:I

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    move-object v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v5, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move v4, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    if-lez v5, :cond_4

    .line 86
    .line 87
    rsub-int/lit8 v0, v5, 0x8

    .line 88
    .line 89
    shl-int v0, v4, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    iget-object v3, v6, Lclgc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, [Lclgc;

    .line 96
    .line 97
    aget-object v0, v3, v0

    .line 98
    .line 99
    iget-object v3, v0, Lclgc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lclgc;->b:I

    .line 104
    .line 105
    if-le v3, v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget v0, v0, Lclgc;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr v5, v3

    .line 114
    move-object v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lclhz;->f([B)Lclhz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v0, p0, Lcikt;->b:Lclhy;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lclhy;->q(J)Lclhz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcikt;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcikt;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcikt;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcikt;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f(Lciks;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcikt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lciks;->h:I

    .line 7
    .line 8
    iget v1, p0, Lcikt;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcikt;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lcikt;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Lcikt;->j(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcikt;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcikt;->e:[Lciks;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    add-int v1, v3, v3

    .line 33
    .line 34
    new-array v1, v1, [Lciks;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcikt;->e:[Lciks;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lcikt;->f:I

    .line 46
    .line 47
    iput-object v1, p0, Lcikt;->e:[Lciks;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcikt;->f:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lcikt;->f:I

    .line 54
    .line 55
    iget-object v2, p0, Lcikt;->e:[Lciks;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Lcikt;->g:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcikt;->g:I

    .line 64
    .line 65
    iget p1, p0, Lcikt;->h:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcikt;->h:I

    .line 69
    .line 70
    return-void
.end method
