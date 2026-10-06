.class public final Lbua;
.super Lbup;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lcthw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbup<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcthw;"
    }
.end annotation


# instance fields
.field public final a:Lbun;


# direct methods
.method public constructor <init>(Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbup;-><init>(Lbun;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbua;->a:Lbun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbua;->a:Lbun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbun;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbua;->a:Lbun;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbun;->k(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbua;->a:Lbun;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbun;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbtz;-><init>(Lbua;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbua;->a:Lbun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbun;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbua;->a:Lbun;

    .line 5
    .line 6
    iget v0, p0, Lbun;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbun;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lbun;->d:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lbua;->a:Lbun;

    .line 7
    .line 8
    iget-object v1, v0, Lbun;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v0, Lbun;->d:I

    .line 11
    .line 12
    iget-object v3, v0, Lbun;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    move v10, v5

    .line 40
    :goto_1
    not-int v11, v9

    .line 41
    ushr-int/lit8 v11, v11, 0x1f

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v11, v11, 0x8

    .line 46
    .line 47
    if-ge v10, v11, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v7

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v11, v13, v15

    .line 55
    .line 56
    if-gez v11, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v11, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v11, v10

    .line 61
    aget-object v13, v1, v11

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-static {v14, v13}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lbun;->i(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object/from16 v14, p1

    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v14, p1

    .line 82
    .line 83
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v14, p1

    .line 87
    .line 88
    :goto_3
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, v0, Lbun;->d:I

    .line 94
    .line 95
    if-eq v2, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_5
    return v5
.end method
