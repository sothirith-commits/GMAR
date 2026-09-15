.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p1, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lqp;->c:Ljava/lang/Object;

    iput p1, p0, Lqp;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lqp;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lqp;->a:I

    .line 6
    .line 7
    iput p2, p0, Lqp;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lqp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lclk;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    if-lez p2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lclk;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqp;->a:I

    iput p2, p0, Lqp;->b:I

    iput-object p3, p0, Lqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqp;->a:I

    iput p2, p0, Lqp;->b:I

    iput-object p3, p0, Lqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    iput p3, p0, Lqp;->b:I

    iget-object p1, p1, Lqp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqp;->c:Ljava/lang/Object;

    add-int/2addr p2, p2

    iput p2, p0, Lqp;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->c:Ljava/lang/Object;

    iput p2, p0, Lqp;->a:I

    iput p3, p0, Lqp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lqp;->b:I

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lqp;->a:I

    .line 8
    return p0
.end method

.method public final b(I)D
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget v0, p0, Lqp;->a:I

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [D

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-wide v0, p0, p1

    .line 13
    return-wide v0
.end method

.method public final c(I)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [D

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    iget p0, p0, Lqp;->a:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    .line 10
    aget-wide p0, v0, p1

    .line 11
    return-wide p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget p0, p0, Lqp;->a:I

    .line 4
    add-int/2addr p1, p0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget p0, p0, Lqp;->a:I

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final f(ID)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget v0, p0, Lqp;->a:I

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [D

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aput-wide p2, p0, p1

    .line 13
    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [D

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    iget p0, p0, Lqp;->a:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    .line 10
    aput-wide p2, v0, p1

    .line 11
    return-void
.end method

.method public final h(IDD)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    check-cast v0, [D

    .line 9
    .line 10
    aput-wide p2, v0, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    aput-wide p4, v0, p0

    .line 15
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lqp;->a:I

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lqp;->b:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    add-int/2addr v2, v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lqp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    check-cast v2, [D

    .line 16
    .line 17
    aget-wide v4, v2, v1

    .line 18
    .line 19
    aget-wide v6, v2, v3

    .line 20
    neg-double v8, v6

    .line 21
    mul-double/2addr v8, v6

    .line 22
    .line 23
    mul-double v10, v4, v4

    .line 24
    add-double/2addr v10, v8

    .line 25
    .line 26
    aput-wide v10, v2, v1

    .line 27
    add-double/2addr v4, v4

    .line 28
    mul-double/2addr v4, v6

    .line 29
    .line 30
    aput-wide v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final j(ILlfg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [D

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    iget-wide v4, p2, Llfg;->b:D

    .line 13
    add-double/2addr v2, v4

    .line 14
    .line 15
    aput-wide v2, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    aget-wide v2, v1, p0

    .line 22
    .line 23
    iget-wide p1, p2, Llfg;->a:D

    .line 24
    add-double/2addr v2, p1

    .line 25
    .line 26
    aput-wide v2, v1, p0

    .line 27
    return-void
.end method

.method public final k(ILlfg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [D

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    iput-wide v2, p2, Llfg;->b:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget-wide p0, v1, p0

    .line 19
    .line 20
    iput-wide p0, p2, Llfg;->a:D

    .line 21
    return-void
.end method

.method public final l(ILlfg;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [D

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    neg-double v5, v3

    .line 18
    .line 19
    iget-wide v7, p2, Llfg;->b:D

    .line 20
    .line 21
    iget-wide v9, p2, Llfg;->a:D

    .line 22
    mul-double/2addr v5, v9

    .line 23
    .line 24
    mul-double v11, v1, v7

    .line 25
    add-double/2addr v11, v5

    .line 26
    .line 27
    aput-wide v11, p0, v0

    .line 28
    mul-double/2addr v3, v7

    .line 29
    mul-double/2addr v1, v9

    .line 30
    add-double/2addr v1, v3

    .line 31
    .line 32
    aput-wide v1, p0, p1

    .line 33
    return-void
.end method

.method public final m(ILlfg;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [D

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    neg-double v5, v1

    .line 18
    neg-double v3, v3

    .line 19
    .line 20
    iget-wide v7, p2, Llfg;->a:D

    .line 21
    .line 22
    iget-wide v9, p2, Llfg;->b:D

    .line 23
    .line 24
    mul-double v11, v3, v9

    .line 25
    mul-double/2addr v5, v7

    .line 26
    add-double/2addr v5, v11

    .line 27
    .line 28
    aput-wide v5, p0, v0

    .line 29
    mul-double/2addr v3, v7

    .line 30
    mul-double/2addr v1, v9

    .line 31
    add-double/2addr v1, v3

    .line 32
    .line 33
    aput-wide v1, p0, p1

    .line 34
    return-void
.end method

.method public final n(ILlfg;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [D

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    .line 18
    iget-wide v5, p2, Llfg;->b:D

    .line 19
    .line 20
    iget-wide v7, p2, Llfg;->a:D

    .line 21
    .line 22
    mul-double v9, v3, v7

    .line 23
    .line 24
    mul-double v11, v1, v5

    .line 25
    add-double/2addr v11, v9

    .line 26
    .line 27
    aput-wide v11, p0, v0

    .line 28
    neg-double v0, v1

    .line 29
    mul-double/2addr v3, v5

    .line 30
    mul-double/2addr v0, v7

    .line 31
    add-double/2addr v0, v3

    .line 32
    .line 33
    aput-wide v0, p0, p1

    .line 34
    return-void
.end method

.method public final o(ILlfg;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [D

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    neg-double v1, v1

    .line 18
    .line 19
    iget-wide v5, p2, Llfg;->a:D

    .line 20
    .line 21
    iget-wide v7, p2, Llfg;->b:D

    .line 22
    .line 23
    mul-double v9, v3, v7

    .line 24
    .line 25
    mul-double v11, v1, v5

    .line 26
    add-double/2addr v11, v9

    .line 27
    .line 28
    aput-wide v11, p0, v0

    .line 29
    neg-double v3, v3

    .line 30
    mul-double/2addr v3, v5

    .line 31
    mul-double/2addr v1, v7

    .line 32
    add-double/2addr v1, v3

    .line 33
    .line 34
    aput-wide v1, p0, p1

    .line 35
    return-void
.end method

.method public final p(ILlfg;Llfg;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqp;->e(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast v0, [D

    .line 9
    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqp;->d(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget-wide p0, v0, p0

    .line 17
    neg-double v3, p0

    .line 18
    .line 19
    iget-wide v5, p2, Llfg;->b:D

    .line 20
    .line 21
    iget-wide v7, p2, Llfg;->a:D

    .line 22
    mul-double/2addr v3, v7

    .line 23
    mul-double/2addr v5, v1

    .line 24
    add-double/2addr v5, v3

    .line 25
    .line 26
    iput-wide v5, p3, Llfg;->b:D

    .line 27
    .line 28
    iget-wide v3, p2, Llfg;->b:D

    .line 29
    mul-double/2addr p0, v3

    .line 30
    mul-double/2addr v1, v7

    .line 31
    add-double/2addr v1, p0

    .line 32
    .line 33
    iput-wide v1, p3, Llfg;->a:D

    .line 34
    return-void
.end method

.method public final q(Lqp;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lqp;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v0, Lqp;->a:I

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    iget v5, v0, Lqp;->b:I

    .line 14
    add-int/2addr v5, v3

    .line 15
    add-int/2addr v5, v5

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lqp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    check-cast v5, [D

    .line 24
    .line 25
    aget-wide v7, v5, v4

    .line 26
    .line 27
    aget-wide v9, v5, v6

    .line 28
    move-object v11, v1

    .line 29
    .line 30
    check-cast v11, [D

    .line 31
    .line 32
    aget-wide v12, v11, v2

    .line 33
    .line 34
    add-int/lit8 v14, v2, 0x1

    .line 35
    .line 36
    aget-wide v15, v11, v14

    .line 37
    mul-double/2addr v15, v9

    .line 38
    mul-double/2addr v12, v7

    .line 39
    add-double/2addr v12, v15

    .line 40
    .line 41
    aput-wide v12, v5, v4

    .line 42
    neg-double v7, v7

    .line 43
    .line 44
    aget-wide v12, v11, v14

    .line 45
    .line 46
    aget-wide v14, v11, v2

    .line 47
    mul-double/2addr v9, v14

    .line 48
    mul-double/2addr v7, v12

    .line 49
    add-double/2addr v7, v9

    .line 50
    .line 51
    aput-wide v7, v5, v6

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final r(Lqp;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lqp;->a:I

    .line 3
    .line 4
    iget v1, p1, Lqp;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lqp;->c:Ljava/lang/Object;

    .line 7
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lqp;->b:I

    .line 10
    add-int/2addr v3, v0

    .line 11
    add-int/2addr v3, v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lqp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [D

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    move-object v6, p1

    .line 21
    .line 22
    check-cast v6, [D

    .line 23
    .line 24
    aget-wide v7, v6, v1

    .line 25
    mul-double/2addr v7, v4

    .line 26
    .line 27
    aput-wide v7, v3, v2

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v8, v1, 0x1

    .line 32
    .line 33
    aget-wide v8, v6, v8

    .line 34
    mul-double/2addr v4, v8

    .line 35
    .line 36
    aput-wide v4, v3, v7

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final s(Lqp;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lqp;->a:I

    .line 7
    .line 8
    iget v3, v0, Lqp;->a:I

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    iget v5, v0, Lqp;->b:I

    .line 12
    add-int/2addr v5, v3

    .line 13
    add-int/2addr v5, v5

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lqp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lqp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    check-cast v6, [D

    .line 24
    .line 25
    aget-wide v8, v6, v4

    .line 26
    .line 27
    aget-wide v10, v6, v7

    .line 28
    .line 29
    check-cast v5, [D

    .line 30
    .line 31
    aget-wide v12, v5, v2

    .line 32
    .line 33
    add-int/lit8 v14, v2, 0x1

    .line 34
    neg-double v0, v10

    .line 35
    .line 36
    aget-wide v14, v5, v14

    .line 37
    mul-double/2addr v0, v14

    .line 38
    .line 39
    mul-double v16, v8, v12

    .line 40
    .line 41
    add-double v16, v16, v0

    .line 42
    .line 43
    aput-wide v16, v6, v4

    .line 44
    mul-double/2addr v10, v12

    .line 45
    mul-double/2addr v8, v14

    .line 46
    add-double/2addr v8, v10

    .line 47
    .line 48
    aput-wide v8, v6, v7

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
