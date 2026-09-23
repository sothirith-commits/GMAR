.class public final Lbgjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfkr;

.field public final b:[Lbgoh;


# direct methods
.method public constructor <init>(Lbfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjh;->a:Lbfkr;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgjh;->b:[Lbgoh;

    return-void
.end method

.method public constructor <init>(Lbfkr;[J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjh;->a:Lbfkr;

    array-length p1, p2

    new-array p1, p1, [Lbgoh;

    iput-object p1, p0, Lbgjh;->b:[Lbgoh;

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbgjh;->b:[Lbgoh;

    new-instance v1, Lbgoh;

    .line 5
    aget-wide v2, p2, p1

    invoke-direct {v1, v2, v3}, Lbgoh;-><init>(J)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbfkr;[Lbgoh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjh;->a:Lbfkr;

    iput-object p2, p0, Lbgjh;->b:[Lbgoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbfkr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfkr;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Lbgjh;->b:[Lbgoh;

    .line 32
    .line 33
    new-instance v5, Lbgjh;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Lbgoh;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v5, v2, v1}, Lbgjh;-><init>(Lbfkr;[Lbgoh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v3, -0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgjh;->a:Lbfkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lbfkp;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbfkp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lbfkr;->f:F

    .line 13
    .line 14
    iput v3, v2, Lbfkp;->b:F

    .line 15
    .line 16
    new-instance v3, Lbfkm;

    .line 17
    .line 18
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/high16 v7, -0x40000000    # -2.0f

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    if-eq v8, p1, :cond_0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_1
    invoke-virtual {v0, v5, v3}, Lbfkr;->y(ILbfkm;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v7, v3, Lbfkm;->a:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_2

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, v3, Lbfkm;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget v10, v3, Lbfkm;->a:I

    .line 50
    .line 51
    if-le v10, v9, :cond_2

    .line 52
    .line 53
    add-int/2addr v10, v7

    .line 54
    iput v10, v3, Lbfkm;->a:I

    .line 55
    .line 56
    :goto_2
    move v6, v8

    .line 57
    :cond_2
    invoke-virtual {v2, v3}, Lbfkp;->c(Lbfkm;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfkp;->a()Lbfkr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    if-eq v8, p1, :cond_5

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_5
    invoke-virtual {v0, v4}, Lbfkr;->w(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lbgjh;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbgjh;

    .line 11
    .line 12
    iget-object v1, p0, Lbgjh;->a:Lbfkr;

    .line 13
    .line 14
    iget-object v3, p1, Lbgjh;->a:Lbfkr;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbgjh;->b:[Lbgoh;

    .line 23
    .line 24
    iget-object p1, p1, Lbgjh;->b:[Lbgoh;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbgjh;->a:Lbfkr;

    .line 2
    .line 3
    iget-object v1, p0, Lbgjh;->b:[Lbgoh;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
