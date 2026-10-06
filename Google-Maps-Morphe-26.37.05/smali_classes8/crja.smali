.class public final Lcrja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcupm;

.field public c:I

.field public d:I

.field e:[Lcriz;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcuqo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrja;->a:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [Lcriz;

    .line 15
    .line 16
    iput-object v0, p0, Lcrja;->e:[Lcriz;

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcrja;->f:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcrja;->g:I

    .line 25
    .line 26
    iput v0, p0, Lcrja;->h:I

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    iput v0, p0, Lcrja;->c:I

    .line 31
    .line 32
    iput v0, p0, Lcrja;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcrja;->b:Lcupm;

    .line 39
    return-void
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcrjc;->b:[Lcriz;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrja;->b:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->d()B

    .line 6
    move-result p0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrja;->e:[Lcriz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcrja;->e:[Lcriz;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcrja;->f:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcrja;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcrja;->h:I

    .line 19
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcrja;->e:[Lcriz;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcrja;->f:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcrja;->e:[Lcriz;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    iget v2, v2, Lcriz;->h:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    .line 23
    iget v3, p0, Lcrja;->h:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lcrja;->h:I

    .line 27
    .line 28
    iget v2, p0, Lcrja;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcrja;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcrja;->e:[Lcriz;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int v0, v2, v1

    .line 44
    .line 45
    iget v3, p0, Lcrja;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget p1, p0, Lcrja;->f:I

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lcrja;->f:I

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrja;->f:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    .line 3
    if-lt p1, p2, :cond_2

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Lcrja;->h()I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "Varint overflowed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    shl-int p0, v0, p1

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2

    .line 36
    :cond_2
    return p1
.end method

.method public final c(I)Lcupn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrja;->g(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcrjc;->b:[Lcriz;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lcriz;->f:Lcupn;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcrjc;->b:[Lcriz;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcrja;->a(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcrja;->e:[Lcriz;

    .line 27
    array-length v1, p0

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    iget-object p0, p0, Lcriz;->f:Lcupn;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Header index too large "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method final d()Lcupn;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrja;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcrja;->b(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    iget-object p0, p0, Lcrja;->b:Lcupm;

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcrji;->a:Lcrji;

    .line 22
    .line 23
    check-cast p0, Lcuqi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcuqi;->z(J)V

    .line 27
    .line 28
    iget-object p0, p0, Lcuqi;->b:Lcupk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcupk;->E(J)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    iget-object v0, v0, Lcrji;->b:Lcunm;

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v5, v0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    array-length v6, p0

    .line 45
    .line 46
    if-ge v2, v6, :cond_2

    .line 47
    .line 48
    aget-byte v6, p0, v2

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    :goto_1
    or-int v7, v3, v6

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-lt v4, v8, :cond_1

    .line 61
    .line 62
    add-int/lit8 v8, v4, -0x8

    .line 63
    ushr-int/2addr v7, v8

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    iget-object v5, v5, Lcunm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [Lcunm;

    .line 70
    .line 71
    aget-object v5, v5, v7

    .line 72
    .line 73
    iget-object v7, v5, Lcunm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    iget v7, v5, Lcunm;->a:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    iget v5, v5, Lcunm;->b:I

    .line 83
    sub-int/2addr v4, v5

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v4, v8

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    move v3, v7

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 94
    .line 95
    rsub-int/lit8 p0, v4, 0x8

    .line 96
    .line 97
    shl-int p0, v3, p0

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    iget-object v2, v5, Lcunm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, [Lcunm;

    .line 104
    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget-object v2, p0, Lcunm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcunm;->b:I

    .line 112
    .line 113
    if-le v2, v4, :cond_3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    iget p0, p0, Lcunm;->a:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    sub-int/2addr v4, v2

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object v0, Lcupn;->a:Lcupn;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcuul;->G([B)Lcupn;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p0, v2, v3}, Lcupm;->s(J)Lcupn;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcrja;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcrja;->h:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcrja;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcrja;->j(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final f(Lcriz;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrja;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p1, Lcriz;->h:I

    .line 8
    .line 9
    iget v1, p0, Lcrja;->d:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcrja;->i()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcrja;->h:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcrja;->j(I)V

    .line 23
    .line 24
    iget v1, p0, Lcrja;->g:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lcrja;->e:[Lcriz;

    .line 29
    array-length v3, v2

    .line 30
    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    add-int v1, v3, v3

    .line 34
    .line 35
    new-array v1, v1, [Lcriz;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iget-object v2, p0, Lcrja;->e:[Lcriz;

    .line 42
    array-length v2, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lcrja;->f:I

    .line 47
    .line 48
    iput-object v1, p0, Lcrja;->e:[Lcriz;

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Lcrja;->f:I

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    iput v3, p0, Lcrja;->f:I

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Lcrja;->g:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcrja;->g:I

    .line 64
    .line 65
    iget p1, p0, Lcrja;->h:I

    .line 66
    add-int/2addr p1, v0

    .line 67
    .line 68
    iput p1, p0, Lcrja;->h:I

    .line 69
    return-void
.end method
