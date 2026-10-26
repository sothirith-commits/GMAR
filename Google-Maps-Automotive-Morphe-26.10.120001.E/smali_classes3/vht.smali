.class public final Lvht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhq;

.field public final b:[Lvne;


# direct methods
.method public constructor <init>(Luhq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvht;->a:Luhq;

    const/4 p1, 0x0

    iput-object p1, p0, Lvht;->b:[Lvne;

    return-void
.end method

.method public constructor <init>(Luhq;[J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvht;->a:Luhq;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    new-array p1, p1, [Lvne;

    .line 8
    .line 9
    iput-object p1, p0, Lvht;->b:[Lvne;

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
    iget-object v0, p0, Lvht;->b:[Lvne;

    .line 16
    .line 17
    new-instance v1, Lvne;

    .line 18
    .line 19
    aget-wide v2, p2, p1

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lvne;-><init>(J)V

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

.method public constructor <init>(Luhq;[Lvne;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvht;->a:Luhq;

    iput-object p2, p0, Lvht;->b:[Lvne;

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
    invoke-static {v0}, Laccm;->Z(I)Ljava/util/ArrayList;

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
    check-cast v2, Luhq;

    .line 25
    .line 26
    invoke-virtual {v2}, Luhq;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Lvht;->b:[Lvne;

    .line 32
    .line 33
    new-instance v5, Lvht;

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
    check-cast v1, [Lvne;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v5, v2, v1}, Lvht;-><init>(Luhq;[Lvne;)V

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
    iget-object v0, p0, Lvht;->a:Luhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhq;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Luho;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v3, v3}, Luho;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget v4, v0, Luhq;->i:F

    .line 14
    .line 15
    iput v4, v2, Luho;->d:F

    .line 16
    .line 17
    new-instance v4, Luhl;

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
    invoke-virtual {v0, v5, v4}, Luhq;->B(ILuhl;)V

    .line 35
    .line 36
    .line 37
    iget v10, v4, Luhl;->a:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-ge v10, v9, :cond_2

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    add-int/2addr v10, v6

    .line 46
    iput v10, v4, Luhl;->a:I

    .line 47
    .line 48
    :goto_2
    move v6, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-le v10, v9, :cond_2

    .line 51
    .line 52
    add-int/2addr v10, v7

    .line 53
    iput v10, v4, Luhl;->a:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_3
    invoke-virtual {v2, v4}, Luho;->c(Luhl;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Luho;->a()Luhq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    if-eq v8, p1, :cond_5

    .line 69
    .line 70
    move v3, v7

    .line 71
    :cond_5
    invoke-virtual {v0, v3}, Luhq;->z(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lvht;->a(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvht;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvht;

    .line 10
    .line 11
    iget-object v1, p0, Lvht;->a:Luhq;

    .line 12
    .line 13
    iget-object v3, p1, Lvht;->a:Luhq;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luhq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvht;->b:[Lvne;

    .line 22
    .line 23
    iget-object p1, p1, Lvht;->b:[Lvne;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvht;->a:Luhq;

    .line 2
    .line 3
    iget-object p0, p0, Lvht;->b:[Lvne;

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
