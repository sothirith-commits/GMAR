.class public final Lbvpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbvpu;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lbvpu;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

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
    iput p1, p0, Lbvpu;->a:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Lcvop;

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbvpu;->a:I

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "NO_SESSION_ID"

    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbvpu;->a:I

    return-void
.end method

.method private final u(II)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

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

.method private final v([I)[I
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
    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 12
    return-object p1
.end method


# virtual methods
.method public final a()Lbzlc;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzlc;->a:Lbzlc;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbzlc;

    .line 10
    .line 11
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lbvpu;->a:I

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbzlc;-><init>([III)V

    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lbzma;->v(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lbvpu;->a:I

    .line 26
    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lbvpu;->a:I

    .line 34
    return-void
.end method

.method public final c()Lcvop;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lcvop;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    return-object p0
.end method

.method public final d(ILcvop;)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lcvop;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-wide v3, v2, Lcvop;->i:J

    .line 16
    .line 17
    iget-wide v5, p2, Lcvop;->i:J

    .line 18
    sub-long/2addr v5, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Lcugn;->b(JJ)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iput p1, v2, Lcvop;->h:I

    .line 29
    .line 30
    aput-object v2, v1, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lcvop;

    .line 37
    .line 38
    aput-object p2, p0, p1

    .line 39
    .line 40
    iput p1, p2, Lcvop;->h:I

    .line 41
    return-void
.end method

.method public final e(Lcvop;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcvop;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    iget v2, p0, Lbvpu;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Lcvop;

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput v1, p1, Lcvop;->h:I

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v5, v3, v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    iput v2, p0, Lbvpu;->a:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p1, Lcvop;->i:J

    .line 30
    .line 31
    iget-wide v5, v4, Lcvop;->i:J

    .line 32
    sub-long/2addr v5, v1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v6}, Lcugn;->b(JJ)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    iput v0, v4, Lcvop;->h:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    if-gez p1, :cond_5

    .line 48
    .line 49
    :goto_0
    add-int p1, v0, v0

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    iget v5, p0, Lbvpu;->a:I

    .line 54
    .line 55
    if-gt v3, v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, [Lcvop;

    .line 60
    .line 61
    aget-object p1, v5, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-wide v5, p1, Lcvop;->i:J

    .line 72
    .line 73
    iget-wide v7, v3, Lcvop;->i:J

    .line 74
    sub-long/2addr v7, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v7, v8}, Lcugn;->b(JJ)I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    if-gt p1, v5, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Lcvop;

    .line 89
    .line 90
    aget-object p1, v3, p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-wide v5, v4, Lcvop;->i:J

    .line 96
    .line 97
    iget-wide v7, p1, Lcvop;->i:J

    .line 98
    sub-long/2addr v7, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v7, v8}, Lcugn;->b(JJ)I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    iget v3, p1, Lcvop;->h:I

    .line 107
    .line 108
    iput v0, p1, Lcvop;->h:I

    .line 109
    .line 110
    iget-object v5, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, [Lcvop;

    .line 113
    .line 114
    aput-object p1, v5, v0

    .line 115
    move v0, v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, [Lcvop;

    .line 121
    .line 122
    aput-object v4, p0, v0

    .line 123
    .line 124
    iput v0, v4, Lcvop;->h:I

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v0, v4}, Lbvpu;->d(ILcvop;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Failed requirement."

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbvpu;->a:I

    .line 8
    return-void
.end method

.method public final g()Lbzle;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzle;->a:Lbzle;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbzle;

    .line 10
    .line 11
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lbvpu;->a:I

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbzle;-><init>([JII)V

    .line 20
    return-object v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lbzma;->v(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lbvpu;->a:I

    .line 26
    .line 27
    check-cast v0, [J

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lbvpu;->a:I

    .line 34
    return-void
.end method

.method public final i(I)V
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
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final j(I)J
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbvpu;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

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
    iget p0, p0, Lbvpu;->a:I

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

.method public final k(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lbvpu;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lbvpu;->a:I

    .line 25
    .line 26
    check-cast v0, [J

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    return-void
.end method

.method public final l([J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lbvpu;->a:I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iput v0, p0, Lbvpu;->a:I

    .line 33
    return-void
.end method

.method public final m(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbvpu;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lbvpu;->a:I

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    return p0
.end method

.method public final o(III)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Lbvpu;->v([I)[I

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
    iput v1, p0, Lbvpu;->a:I

    .line 33
    return-void
.end method

.method public final p(IIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Lbvpu;->v([I)[I

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
    iput v1, p0, Lbvpu;->a:I

    .line 35
    return-void
.end method

.method public final q(II)V
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
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v1}, Lbvpu;->u(II)V

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
    invoke-direct {p0, v1, p2}, Lbvpu;->u(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lbvpu;->q(II)V

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lbvpu;->q(II)V

    .line 51
    :cond_3
    return-void
.end method

.method public final r(J)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [J

    .line 11
    .line 12
    aget-wide v4, v3, v2

    .line 13
    .line 14
    cmp-long v3, v4, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final s(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbvpu;->r(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbvpu;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    add-int/2addr v3, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    check-cast v1, [J

    .line 35
    .line 36
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lbvpu;->a:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lbvpu;->a:I

    .line 45
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvpu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    cmp-long v2, p1, v3

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbvpu;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_1
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    check-cast p2, [J

    .line 28
    .line 29
    aget-wide v2, p2, v0

    .line 30
    .line 31
    aput-wide v2, p2, v1

    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lbvpu;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lbvpu;->a:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
