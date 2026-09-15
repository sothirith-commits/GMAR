.class public abstract Lbwvl;
.super Lbwtv;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwtv<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwtv;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lbwvl;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwvl;->C(Ljava/util/Iterator;)Lbwvl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static B(Ljava/util/Collection;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbwvl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbwvl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwvl;->isPartialView()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static C(Ljava/util/Iterator;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxco;->a:Lbxco;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lbxde;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lbwvj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static D([Ljava/lang/Object;)Lbwvl;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    new-instance v0, Lbxde;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 29
    return-object p0
.end method

.method public static E()Lbwvl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxco;->a:Lbxco;

    .line 3
    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v1, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v1, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    aput-object p3, v2, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    .line 20
    aput-object p4, v2, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    .line 23
    aput-object p5, v2, p0

    .line 24
    const/4 p0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static K(II)Z
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    shr-int/lit8 p1, p1, 0x2

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method static w(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const v0, 0x2ccccccc

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 44
    return v0
.end method

.method public static y(I)Lbwvj;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbwee;->z(ILjava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lbwvj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwvj;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static varargs z(I[Ljava/lang/Object;)Lbwvl;
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwvl;->w(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    .line 19
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lbvep;->bb(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lbvep;->cH(I)I

    .line 32
    move-result v10

    .line 33
    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p1, Lbxde;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbwvl;->w(I)I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-ge p0, v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p1}, Lbwvl;->z(I[Ljava/lang/Object;)Lbwvl;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v8, p0}, Lbwvl;->K(II)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    :cond_5
    move-object v4, p1

    .line 102
    .line 103
    new-instance v3, Lbxco;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lbxco;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 107
    return-object v3

    .line 108
    .line 109
    :cond_6
    aget-object p0, p1, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance p1, Lbxde;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_7
    sget-object p0, Lbxco;->a:Lbxco;

    .line 121
    return-object p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwvl;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwvl;->x()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbwvl;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbwvl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwvl;->v()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lbwvl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwvl;->v()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwvl;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lbvep;->aT(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->aF(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract iterator()Lbxeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwtv;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwvk;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public x()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtv;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
