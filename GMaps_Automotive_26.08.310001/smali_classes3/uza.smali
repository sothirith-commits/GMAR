.class public final Luza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyu;

.field public final b:[Lvei;


# direct methods
.method public constructor <init>(Ltyu;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->a:Ltyu;

    const/4 p1, 0x0

    iput-object p1, p0, Luza;->b:[Lvei;

    return-void
.end method

.method public constructor <init>(Ltyu;[J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luza;->a:Ltyu;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    new-array p1, p1, [Lvei;

    .line 8
    .line 9
    iput-object p1, p0, Luza;->b:[Lvei;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length v0, p2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luza;->b:[Lvei;

    .line 16
    .line 17
    new-instance v1, Lvei;

    .line 18
    .line 19
    aget-wide v2, p2, p1

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lvei;-><init>(J)V

    .line 22
    .line 23
    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Ltyu;[Lvei;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->a:Ltyu;

    iput-object p2, p0, Luza;->b:[Lvei;

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
    invoke-static {v0}, Lzfl;->ac(I)Ljava/util/ArrayList;

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
    check-cast v2, Ltyu;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltyu;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Luza;->b:[Lvei;

    .line 32
    .line 33
    new-instance v5, Luza;

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
    check-cast v1, [Lvei;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v5, v2, v1}, Luza;-><init>(Ltyu;[Lvei;)V

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
    iget-object v0, p0, Luza;->a:Ltyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyu;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ltys;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v3, v3}, Ltys;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget v4, v0, Ltyu;->i:F

    .line 14
    .line 15
    iput v4, v2, Ltys;->d:F

    .line 16
    .line 17
    new-instance v4, Ltyp;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move v5, v3

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
    move v9, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v5, v4}, Ltyu;->B(ILtyp;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v7, v4, Ltyp;->a:I

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
    iput v7, v4, Ltyp;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget v10, v4, Ltyp;->a:I

    .line 50
    .line 51
    if-le v10, v9, :cond_2

    .line 52
    .line 53
    add-int/2addr v10, v7

    .line 54
    iput v10, v4, Ltyp;->a:I

    .line 55
    .line 56
    :goto_2
    move v6, v8

    .line 57
    :cond_2
    invoke-virtual {v2, v4}, Ltys;->c(Ltyp;)Z

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
    invoke-virtual {v2}, Ltys;->a()Ltyu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    if-eq v8, p1, :cond_5

    .line 70
    .line 71
    move v3, v7

    .line 72
    :cond_5
    invoke-virtual {v0, v3}, Ltyu;->z(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Luza;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
    instance-of v1, p1, Luza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luza;

    .line 11
    .line 12
    iget-object v1, p0, Luza;->a:Ltyu;

    .line 13
    .line 14
    iget-object v3, p1, Luza;->a:Ltyu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Luza;->b:[Lvei;

    .line 23
    .line 24
    iget-object p1, p1, Luza;->b:[Lvei;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luza;->a:Ltyu;

    .line 2
    .line 3
    iget-object p0, p0, Luza;->b:[Lvei;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
