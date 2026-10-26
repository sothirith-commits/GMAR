.class public final Lapdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:J

.field public final d:Lapgc;

.field public e:[Lapdi;

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>(Laphc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lapdj;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapdj;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lafdo;->d(Laphc;)Lapgc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lapdj;->d:Lapgc;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lapdi;

    .line 24
    .line 25
    iput-object p1, p0, Lapdj;->e:[Lapdi;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lapdj;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lapdl;->a:[Lapdi;

    .line 4
    .line 5
    sget-object v0, Lapdl;->a:[Lapdi;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lapdj;->d:Lapgc;

    .line 2
    .line 3
    invoke-interface {p0}, Lapgc;->d()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lapaw;->a:I

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lapdj;->h:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b(II)I
    .locals 8

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    int-to-long p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    const-string v3, "HPACK integer overflow"

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lapdj;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x7f

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    shl-long/2addr v4, v1

    .line 22
    const-wide/32 v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    sub-long/2addr v6, p1

    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-gtz v6, :cond_2

    .line 29
    .line 30
    add-long/2addr p1, v4

    .line 31
    and-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    long-to-int p1, p1

    .line 39
    :cond_1
    return p1

    .line 40
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final c(I)Lapgd;
    .locals 2

    .line 1
    invoke-static {p1}, Lapdj;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapdl;->a:[Lapdi;

    .line 8
    .line 9
    sget-object p0, Lapdl;->a:[Lapdi;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-object p0, p0, Lapdi;->g:Lapgd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lapdl;->a:[Lapdi;

    .line 17
    .line 18
    sget-object v0, Lapdl;->a:[Lapdi;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lapdj;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lapdj;->e:[Lapdi;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapdi;->g:Lapgd;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Header index too large "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d()Lapgd;
    .locals 13

    .line 1
    invoke-direct {p0}, Lapdj;->j()I

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
    invoke-virtual {p0, v0, v2}, Lapdj;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lapdj;->c:J

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/32 v6, 0x40000

    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-gtz v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Lapga;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lapef;->a:[I

    .line 34
    .line 35
    iget-object p0, p0, Lapdj;->d:Lapgc;

    .line 36
    .line 37
    sget-object v1, Lapef;->c:Lapee;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    move-wide v6, v5

    .line 44
    move v5, v4

    .line 45
    :goto_0
    cmp-long v9, v6, v2

    .line 46
    .line 47
    if-gez v9, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lapgc;->d()B

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget v10, Lapaw;->a:I

    .line 54
    .line 55
    and-int/lit16 v9, v9, 0xff

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    :goto_1
    or-int v10, v4, v9

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    if-lt v5, v11, :cond_1

    .line 66
    .line 67
    add-int/lit8 v11, v5, -0x8

    .line 68
    .line 69
    ushr-int/2addr v10, v11

    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    iget-object v8, v8, Lapee;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v8, [Lapee;

    .line 78
    .line 79
    aget-object v8, v8, v10

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v8, Lapee;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    iget v10, v8, Lapee;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lapga;->J(I)V

    .line 91
    .line 92
    .line 93
    iget v8, v8, Lapee;->b:I

    .line 94
    .line 95
    sub-int/2addr v5, v8

    .line 96
    move-object v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v5, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    add-long/2addr v6, v11

    .line 103
    move v4, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_2
    if-lez v5, :cond_3

    .line 106
    .line 107
    rsub-int/lit8 p0, v5, 0x8

    .line 108
    .line 109
    shl-int p0, v4, p0

    .line 110
    .line 111
    and-int/lit16 p0, p0, 0xff

    .line 112
    .line 113
    iget-object v2, v8, Lapee;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v2, [Lapee;

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lapee;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lapee;->b:I

    .line 130
    .line 131
    if-gt v2, v5, :cond_3

    .line 132
    .line 133
    iget p0, p0, Lapee;->a:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lapga;->J(I)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v5, v2

    .line 139
    move-object v8, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Lapga;->p()Lapgd;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object p0, p0, Lapdj;->d:Lapgc;

    .line 147
    .line 148
    invoke-interface {p0, v2, v3}, Lapgc;->q(J)Lapgd;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_3
    return-object p0

    .line 153
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v0, "header byte count limit of 262144 exceeded"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final e(Lapdi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapdj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lapdi;->g:Lapgd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapgd;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lapdi;->h:Lapgd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapgd;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-wide v1, p0, Lapdj;->c:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lapdj;->c:J

    .line 24
    .line 25
    const-wide/32 p0, 0x40000

    .line 26
    .line 27
    .line 28
    cmp-long p0, v1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p1, "header byte count limit of 262144 exceeded"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapdj;->e:[Lapdi;

    .line 2
    .line 3
    invoke-static {v0}, Ladex;->bB([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapdj;->e:[Lapdi;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lapdj;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lapdj;->f:I

    .line 15
    .line 16
    iput v0, p0, Lapdj;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lapdj;->e:[Lapdi;

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
    iget v2, p0, Lapdj;->h:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lapdj;->e:[Lapdi;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lapdj;->g:I

    .line 23
    .line 24
    iget v2, v2, Lapdi;->i:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, p0, Lapdj;->g:I

    .line 28
    .line 29
    iget v3, p0, Lapdj;->f:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    iput v3, p0, Lapdj;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lapdj;->e:[Lapdi;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v0, v2, v1

    .line 46
    .line 47
    iget v3, p0, Lapdj;->f:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lapdj;->h:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lapdj;->h:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final h(Lapdi;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lapdj;->e(Lapdi;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapdi;->i:I

    .line 5
    .line 6
    iget v1, p0, Lapdj;->a:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lapdj;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lapdj;->g:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lapdj;->g(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lapdj;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget-object v2, p0, Lapdj;->e:[Lapdi;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    shl-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Lapdi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lapdj;->e:[Lapdi;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lapdj;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lapdj;->e:[Lapdi;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_1
    iget v1, p0, Lapdj;->h:I

    .line 49
    .line 50
    add-int/lit8 v3, v1, -0x1

    .line 51
    .line 52
    iput v3, p0, Lapdj;->h:I

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    iget p1, p0, Lapdj;->f:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lapdj;->f:I

    .line 61
    .line 62
    iget p1, p0, Lapdj;->g:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lapdj;->g:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method
