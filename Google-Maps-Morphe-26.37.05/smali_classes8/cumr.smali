.class public final Lcumr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Lcupm;

.field public d:[Lcumq;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcuqo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    iput v0, p0, Lcumr;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcumr;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcumr;->c:Lcupm;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lcumq;

    .line 25
    .line 26
    iput-object p1, p0, Lcumr;->d:[Lcumq;

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lcumr;->g:I

    .line 32
    return-void
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcumt;->a:[Lcumq;

    .line 5
    .line 6
    sget-object v0, Lcumt;->a:[Lcumq;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final i()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcumr;->c:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->d()B

    .line 6
    move-result p0

    .line 7
    .line 8
    sget v0, Lcuko;->a:I

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcumr;->g:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Lcumr;->i()I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    shl-int p0, v0, p1

    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final c(I)Lcupn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcumr;->h(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcumt;->a:[Lcumq;

    .line 9
    .line 10
    sget-object p0, Lcumt;->a:[Lcumq;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lcumq;->g:Lcupn;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcumt;->a:[Lcumq;

    .line 18
    .line 19
    sget-object v0, Lcumt;->a:[Lcumq;

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, -0x3d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcumr;->a(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcumr;->d:[Lcumq;

    .line 31
    array-length v1, p0

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lcumq;->g:Lcupn;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Header index too large "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final d()Lcupn;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcumr;->i()I

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
    invoke-virtual {p0, v0, v2}, Lcumr;->b(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Lcupk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sget-object v1, Lcunn;->a:[I

    .line 25
    .line 26
    iget-object p0, p0, Lcumr;->c:Lcupm;

    .line 27
    .line 28
    sget-object v1, Lcunn;->c:Lcunm;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    move-object v8, v1

    .line 33
    move-wide v6, v5

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    cmp-long v9, v6, v2

    .line 37
    .line 38
    if-gez v9, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcupm;->d()B

    .line 42
    move-result v9

    .line 43
    .line 44
    sget v10, Lcuko;->a:I

    .line 45
    .line 46
    and-int/lit16 v9, v9, 0xff

    .line 47
    .line 48
    shl-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    :goto_1
    or-int v10, v4, v9

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    if-lt v5, v11, :cond_1

    .line 57
    .line 58
    add-int/lit8 v11, v5, -0x8

    .line 59
    ushr-int/2addr v10, v11

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    iget-object v8, v8, Lcunm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    check-cast v8, [Lcunm;

    .line 69
    .line 70
    aget-object v8, v8, v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v10, v8, Lcunm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    iget v10, v8, Lcunm;->a:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lcupk;->M(I)V

    .line 83
    .line 84
    iget v8, v8, Lcunm;->b:I

    .line 85
    sub-int/2addr v5, v8

    .line 86
    move-object v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v5, v11

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const-wide/16 v11, 0x1

    .line 92
    add-long/2addr v6, v11

    .line 93
    move v4, v10

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    :goto_2
    if-lez v5, :cond_4

    .line 97
    .line 98
    rsub-int/lit8 p0, v5, 0x8

    .line 99
    .line 100
    shl-int p0, v4, p0

    .line 101
    .line 102
    and-int/lit16 p0, p0, 0xff

    .line 103
    .line 104
    iget-object v2, v8, Lcunm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast v2, [Lcunm;

    .line 110
    .line 111
    aget-object p0, v2, p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v2, p0, Lcunm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lcunm;->b:I

    .line 121
    .line 122
    if-le v2, v5, :cond_3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    iget p0, p0, Lcunm;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcupk;->M(I)V

    .line 129
    sub-int/2addr v5, v2

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcupk;->r()Lcupn;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lcumr;->c:Lcupm;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2, v3}, Lcupm;->s(J)Lcupn;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcumr;->d:[Lcumq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctel;->bV([Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcumr;->d:[Lcumq;

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcumr;->g:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcumr;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcumr;->f:I

    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcumr;->d:[Lcumq;

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
    iget v2, p0, Lcumr;->g:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcumr;->d:[Lcumq;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v3, p0, Lcumr;->f:I

    .line 24
    .line 25
    iget v2, v2, Lcumq;->i:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    .line 28
    iput v3, p0, Lcumr;->f:I

    .line 29
    .line 30
    iget v3, p0, Lcumr;->e:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    iput v3, p0, Lcumr;->e:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    sub-int/2addr p1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcumr;->d:[Lcumq;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int v0, v2, v1

    .line 47
    .line 48
    iget v3, p0, Lcumr;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    iget p1, p0, Lcumr;->g:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    iput p1, p0, Lcumr;->g:I

    .line 57
    :cond_1
    return-void
.end method

.method public final g(Lcumq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcumr;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p1, Lcumq;->i:I

    .line 8
    .line 9
    iget v1, p0, Lcumr;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcumr;->e()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcumr;->f:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcumr;->f(I)V

    .line 23
    .line 24
    iget v1, p0, Lcumr;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lcumr;->d:[Lcumq;

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
    new-array v1, v1, [Lcumq;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iget-object v2, p0, Lcumr;->d:[Lcumq;

    .line 42
    array-length v2, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lcumr;->g:I

    .line 47
    .line 48
    iput-object v1, p0, Lcumr;->d:[Lcumq;

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Lcumr;->g:I

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    iput v3, p0, Lcumr;->g:I

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Lcumr;->e:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcumr;->e:I

    .line 64
    .line 65
    iget p1, p0, Lcumr;->f:I

    .line 66
    add-int/2addr p1, v0

    .line 67
    .line 68
    iput p1, p0, Lcumr;->f:I

    .line 69
    return-void
.end method
