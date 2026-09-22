.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lagcw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagcs;->a:Lagcw;

    .line 6
    return-void
.end method

.method private final j()Lxxz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagcs;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lxxz;

    .line 12
    return-object p0
.end method

.method private static k(Ljava/util/Set;)Lxyv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lxze;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    sget-object v1, Lxze;->c:Lxze;

    .line 18
    .line 19
    sget-object v2, Lagcn;->b:Lagcn;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lxze;->d:Lxze;

    .line 33
    .line 34
    sget-object v2, Lagcn;->a:Lagcn;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lxze;->f:Lxze;

    .line 48
    .line 49
    sget-object v2, Lagcn;->c:Lagcn;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p0, Lxyv;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lxyv;-><init>(Ljava/util/EnumMap;)V

    .line 66
    return-object p0
.end method

.method private final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagcs;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagcs;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwkw;

    .line 7
    .line 8
    iget p0, p0, Lbwkw;->d:I

    .line 9
    return p0
.end method

.method public final b()Lxxz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagcs;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagcs;->j()Lxxz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 14
    .line 15
    iget-object p0, p0, Lagcw;->K:Lxxz;

    .line 16
    return-object p0
.end method

.method public final c(Z)Lxyv;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    iget-object v0, p0, Lagcw;->e:Lagcq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    new-instance p1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lxze;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object v0, v0, Lagcq;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lagcs;->k(Ljava/util/Set;)Lxyv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lagcr;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lagcr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v0, v0, Lxyv;->a:Ljava/util/EnumMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lagcw;->o:Lcpoo;

    .line 39
    .line 40
    iget v0, p0, Lcpoo;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object p0, p0, Lcpoo;->d:Lcpom;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcpom;->a:Lcpom;

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcpom;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lcpom;->e:Lcpol;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcpol;->a:Lcpol;

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcpol;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lxze;->f:Lxze;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcpol;->c:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcpol;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lxze;->e:Lxze;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcpol;->d:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :cond_5
    iget v0, p0, Lcpol;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lxze;->q:Lxze;

    .line 105
    .line 106
    iget-boolean p0, p0, Lcpol;->e:Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :cond_6
    new-instance p0, Lxyv;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lxyv;-><init>(Ljava/util/EnumMap;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_7
    iget-object p0, v0, Lagcq;->b:Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lagcs;->k(Ljava/util/Set;)Lxyv;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    iget-object p0, p0, Lagcw;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-object p0
.end method

.method public final e()Lbxmn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    iget-object p0, p0, Lagcw;->k:Lbxmn;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxmn;->a:Lbxmn;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of v0, p1, Lagcs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagcs;

    .line 11
    .line 12
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 13
    .line 14
    iget-object p1, p1, Lagcs;->a:Lagcw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lagcw;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    iget-boolean p0, p0, Lagcw;->V:Z

    .line 5
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    iget-boolean p0, p0, Lagcw;->X:Z

    .line 5
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagcs;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagcs;->j()Lxxz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lcikx;->b:Lcikx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcikx;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagcw;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagcs;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagcs;->j()Lxxz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lcikx;->c:Lcikx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcikx;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Lagcw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
