.class public final Luvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Luvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [J

    .line 6
    .line 7
    iput-object p1, p0, Luvp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final l(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Luvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    aget v1, p0, p2

    .line 8
    .line 9
    aput v1, p0, p1

    .line 10
    .line 11
    aput v0, p0, p2

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    aput v3, p0, v0

    .line 22
    .line 23
    aput v1, p0, v2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    aget v1, p0, p2

    .line 32
    .line 33
    aput v1, p0, p1

    .line 34
    .line 35
    aput v0, p0, p2

    .line 36
    .line 37
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
    iput-object p1, p0, Luvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luvp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luvp;->a:I

    .line 6
    .line 7
    return-void
.end method

.method final b(Luwj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Luvp;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()Luhb;
    .locals 2

    .line 1
    iget-object v0, p0, Luvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luvp;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luhb;

    .line 10
    .line 11
    iget-object v1, p0, Luvp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Luvp;->a:I

    .line 14
    .line 15
    check-cast v1, Lahxs;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Luhb;-><init>(Lahxs;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Luvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Luvp;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Luvp;->a:I

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    return p0
.end method

.method public final f(III)V
    .locals 5

    .line 1
    iget v0, p0, Luvp;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Luvp;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Luvp;->m([I)[I

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
    iput v1, p0, Luvp;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Luvp;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Luvp;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Luvp;->m([I)[I

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
    iput v1, p0, Luvp;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(II)V
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
    iget-object v2, p0, Luvp;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v1}, Luvp;->l(II)V

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
    invoke-direct {p0, v1, p2}, Luvp;->l(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Luvp;->h(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Luvp;->h(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i(J)Z
    .locals 6

    .line 1
    iget v0, p0, Luvp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Luvp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final j(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Luvp;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Luvp;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Luvp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v3

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luvp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast v1, [J

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    iget p1, p0, Luvp;->a:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Luvp;->a:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget v0, p0, Luvp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Luvp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Luvp;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Luvp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    check-cast p2, [J

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Luvp;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Luvp;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
