.class public final Lbtqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lbtqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbtqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [Lbrfs;

    iput-object p1, p0, Lbtqw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbtqw;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [J

    iput-object p1, p0, Lbtqw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbtqw;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    const/16 p1, 0x20

    .line 5
    invoke-direct {p0, p1}, Lbtqw;-><init>(I)V

    return-void
.end method

.method private final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcmu;->F([III)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcmu;->F([III)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcmu;->F([III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m([I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/2addr v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lbtqw;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final b(IIIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbrfs;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    new-instance v0, Lbrfr;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lbrfr;-><init>(IIZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbrfs;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbtqw;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbtqw;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Lbtqw;->a:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Invalid index "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbtqw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lbtqw;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lbtqw;->a:I

    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final f([J)V
    .locals 5

    .line 1
    iget v0, p0, Lbtqw;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lbtqw;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lbtqw;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbtqw;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lbtqw;->a:I

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final i(III)V
    .locals 5

    .line 1
    iget v0, p0, Lbtqw;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-lt v1, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbtqw;->m([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    add-int/2addr p1, p3

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v2, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v2, v0

    .line 30
    .line 31
    iput v1, p0, Lbtqw;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lbtqw;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-lt v1, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbtqw;->m([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    check-cast v2, [I

    .line 18
    .line 19
    aput p1, v2, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v2, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v2, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v2, v0

    .line 32
    .line 33
    iput v1, p0, Lbtqw;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lbtqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aget v4, v2, p2

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-gt v3, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lbtqw;->l(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lbtqw;->l(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lbtqw;->k(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lbtqw;->k(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
