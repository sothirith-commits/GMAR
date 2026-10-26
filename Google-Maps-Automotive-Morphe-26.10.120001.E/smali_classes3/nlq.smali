.class public final Lnlq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlq;->a:Lnlt;

    .line 5
    .line 6
    return-void
.end method

.method private final k()Lnck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlq;->d()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnck;

    .line 10
    .line 11
    return-object p0
.end method

.method private static l(Ljava/util/Set;)Lndd;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lndk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lndk;->c:Lndk;

    .line 17
    .line 18
    sget-object v2, Lnln;->b:Lnln;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lndk;->d:Lndk;

    .line 32
    .line 33
    sget-object v2, Lnln;->a:Lnln;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lndk;->f:Lndk;

    .line 47
    .line 48
    sget-object v2, Lnln;->c:Lnln;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lndd;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lndd;-><init>(Ljava/util/EnumMap;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method private final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlq;->d()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlq;->d()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labwi;

    .line 6
    .line 7
    iget p0, p0, Labwi;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()Lnck;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnlq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnlq;->k()Lnck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 13
    .line 14
    iget-object p0, p0, Lnlt;->z:Lnck;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final c(Z)Lndd;
    .locals 3

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    iget-object v0, p0, Lnlt;->f:Lnlo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    new-instance p1, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lndk;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lnlo;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Lnlq;->l(Ljava/util/Set;)Lndd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lnlp;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lnlp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lndd;->a:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lnlt;->n:Laljn;

    .line 38
    .line 39
    iget v0, p0, Laljn;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object p0, p0, Laljn;->d:Laljl;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Laljl;->a:Laljl;

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Laljl;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Laljl;->c:Laljk;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Laljk;->a:Laljk;

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Laljk;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lndk;->f:Lndk;

    .line 70
    .line 71
    iget-boolean v1, p0, Laljk;->c:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, Laljk;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lndk;->e:Lndk;

    .line 87
    .line 88
    iget-boolean v1, p0, Laljk;->d:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, p0, Laljk;->b:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lndk;->q:Lndk;

    .line 104
    .line 105
    iget-boolean p0, p0, Laljk;->e:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p0, Lndd;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lndd;-><init>(Ljava/util/EnumMap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object p0, v0, Lnlo;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {p0}, Lnlq;->l(Ljava/util/Set;)Lndd;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    return-object p0
.end method

.method public final d()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    iget-object p0, p0, Lnlt;->e:Labpw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lackx;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    iget-object p0, p0, Lnlt;->l:Lackx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lackx;->a:Lackx;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnlq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lnlq;

    .line 10
    .line 11
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 12
    .line 13
    iget-object p1, p1, Lnlq;->a:Lnlt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnlt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnlq;->d()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labwi;

    .line 7
    .line 8
    iget v0, v0, Labwi;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnck;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnck;->f()Lqle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnlt;->F:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnlt;->H:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnlt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnlq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnlq;->k()Lnck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnck;->r()Lajem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lajem;->b:Lajem;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lajem;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnlq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnlq;->k()Lnck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnck;->r()Lajem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lajem;->c:Lajem;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lajem;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnlq;->a:Lnlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
