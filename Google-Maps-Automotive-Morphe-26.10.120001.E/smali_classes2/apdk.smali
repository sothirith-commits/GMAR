.class public final Lapdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lapga;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lapdi;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lapga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdk;->a:Lapga;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lapdk;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lapdk;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lapdi;

    .line 18
    .line 19
    iput-object p1, p0, Lapdk;->e:[Lapdi;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lapdk;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapdk;->e:[Lapdi;

    .line 2
    .line 3
    invoke-static {v0}, Ladex;->bB([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapdk;->e:[Lapdi;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lapdk;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lapdk;->g:I

    .line 15
    .line 16
    iput v0, p0, Lapdk;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lapdi;)V
    .locals 5

    .line 1
    iget v0, p1, Lapdi;->i:I

    .line 2
    .line 3
    iget v1, p0, Lapdk;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapdk;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lapdk;->h:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lapdk;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapdk;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lapdk;->e:[Lapdi;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    shl-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    new-array v1, v1, [Lapdi;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lapdk;->e:[Lapdi;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lapdk;->f:I

    .line 41
    .line 42
    iput-object v1, p0, Lapdk;->e:[Lapdi;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    iget v1, p0, Lapdk;->f:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    iput v3, p0, Lapdk;->f:I

    .line 50
    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    iget p1, p0, Lapdk;->g:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lapdk;->g:I

    .line 58
    .line 59
    iget p1, p0, Lapdk;->h:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lapdk;->h:I

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Lapgd;)V
    .locals 12

    .line 1
    sget-object v0, Lapef;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lapgd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move v4, v1

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lapgd;->a(I)B

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sget v8, Lapaw;->a:I

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    .line 22
    sget-object v8, Lapef;->b:[B

    .line 23
    .line 24
    aget-byte v7, v8, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v7, 0x7

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    invoke-virtual {p1}, Lapgd;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x3

    .line 39
    shr-long/2addr v5, v4

    .line 40
    long-to-int v4, v5

    .line 41
    const/16 v5, 0x7f

    .line 42
    .line 43
    if-ge v4, v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lapga;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lapgd;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-wide v6, v2

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-ge v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lapgd;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget v8, Lapaw;->a:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    sget-object v8, Lapef;->a:[I

    .line 67
    .line 68
    aget v8, v8, v3

    .line 69
    .line 70
    sget-object v9, Lapef;->b:[B

    .line 71
    .line 72
    aget-byte v3, v9, v3

    .line 73
    .line 74
    shl-long/2addr v6, v3

    .line 75
    int-to-long v8, v8

    .line 76
    add-int/2addr v2, v3

    .line 77
    :goto_2
    or-long v10, v6, v8

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x8

    .line 84
    .line 85
    shr-long/2addr v10, v2

    .line 86
    long-to-int v3, v10

    .line 87
    invoke-virtual {v0, v3}, Lapga;->J(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move-wide v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-lez v2, :cond_3

    .line 96
    .line 97
    rsub-int/lit8 p1, v2, 0x8

    .line 98
    .line 99
    shl-long/2addr v6, p1

    .line 100
    const-wide/16 v3, 0xff

    .line 101
    .line 102
    ushr-long/2addr v3, v2

    .line 103
    or-long/2addr v6, v3

    .line 104
    long-to-int p1, v6

    .line 105
    invoke-virtual {v0, p1}, Lapga;->J(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lapga;->p()Lapgd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lapgd;->c()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x80

    .line 117
    .line 118
    invoke-virtual {p0, v0, v5, v1}, Lapdk;->d(III)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lapdk;->a:Lapga;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lapga;->F(Lapgd;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p1}, Lapgd;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v5, v1}, Lapdk;->d(III)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lapdk;->a:Lapga;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lapga;->F(Lapgd;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdk;->a:Lapga;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p3, p1

    .line 6
    invoke-virtual {p0, p3}, Lapga;->J(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lapga;->J(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p3, p2

    .line 22
    invoke-virtual {p0, p3}, Lapga;->J(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lapga;->J(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lapdk;->e:[Lapdi;

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
    iget v2, p0, Lapdk;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lapdk;->e:[Lapdi;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lapdk;->h:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v2, Lapdi;->i:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, p0, Lapdk;->h:I

    .line 31
    .line 32
    iget v3, p0, Lapdk;->g:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, p0, Lapdk;->g:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lapdk;->e:[Lapdi;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    add-int v0, v2, v1

    .line 49
    .line 50
    iget v3, p0, Lapdk;->g:I

    .line 51
    .line 52
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapdk;->e:[Lapdi;

    .line 56
    .line 57
    iget v0, p0, Lapdk;->f:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int v2, v0, v1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lapdk;->f:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lapdk;->f:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method
