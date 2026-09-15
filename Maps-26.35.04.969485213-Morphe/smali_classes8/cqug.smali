.class public final Lcqug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lctzn;Ljava/lang/Short;Ljava/lang/Short;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lctzn;->b(SS)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(Lctzn;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctzn;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctzn;->c(Lctzn;)Lctzn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Lctzj;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctzj;->e()S

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lctxr;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    move-object v0, v3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lctxr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    return-object v3

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-interface {p0, p1, p2}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p2
.end method

.method public static E(Lctxr;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lctxr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p2
.end method

.method public static F(Lctxr;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3, v0, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lctxr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, p1, p2}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p2
.end method

.method public static G(Lctxr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static H(Lctxr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static I(Lctxr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lctxr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static J(Lctxr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lctxr;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p1, p3}, Lctxr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;Lbudf;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x7f

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    if-le v2, v5, :cond_0

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-array v3, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    aput-object v1, v3, v7

    .line 45
    .line 46
    aput-object p0, v3, v6

    .line 47
    .line 48
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_6

    .line 59
    move v1, v0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v2

    .line 70
    .line 71
    if-le v2, v5, :cond_2

    .line 72
    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-array v3, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    aput-object v1, v3, v7

    .line 95
    .line 96
    aput-object p1, v3, v6

    .line 97
    .line 98
    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget-object v1, p2, Lbudf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ge v0, v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x2

    .line 135
    :cond_4
    add-int/2addr v0, v6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "value == null"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method public static final a([Ljava/lang/String;)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    return p0
.end method

.method public static final b(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/2addr p0, p0

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    aget-object p0, p1, p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final c(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/2addr p0, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    aget-object p0, p1, p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static d(Lcuah;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctzv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctzv;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcuag;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcuag;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcuah;->forEachRemaining(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static e(Lcuah;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctzv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctzv;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcuag;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcuag;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcuah;->tryAdvance(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static f()Lctzn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public static g(Lcuaf;Lcuaf;)Lcuaf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuac;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcuac;-><init>(Lcuaf;Lcuaf;I)V

    .line 10
    return-object v0
.end method

.method public static h(Lcuaf;Ljava/util/function/IntPredicate;)Lcuaf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcuaf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuaf;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcuad;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcuad;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcuaf;->a(Lcuaf;)Lcuaf;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Lcuaf;Lcuaf;)Lcuaf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuac;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcuac;-><init>(Lcuaf;Lcuaf;I)V

    .line 10
    return-object v0
.end method

.method public static j(Lcuaf;Ljava/util/function/IntPredicate;)Lcuaf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcuaf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuaf;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcuad;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcuad;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcuaf;->b(Lcuaf;)Lcuaf;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Lcuaf;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrwd;->g(I)V

    .line 4
    int-to-short p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcuaf;->d(S)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic l(Lcuaf;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuaf;->c(Ljava/lang/Short;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Lcuaf;Ljava/lang/Short;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcuaf;->d(S)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic n(Lcuab;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuab;->f(Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public static o(Lcuab;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcuab;->g(S)V

    .line 8
    return-void
.end method

.method public static bridge synthetic p(Lcuab;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuab;->h(Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public static q(Lcuab;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcuab;->i(S)V

    .line 8
    return-void
.end method

.method public static r(Lctzx;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctzx;->d()S

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic s(Lctzx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctzv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzx;->b(Lctzv;)V

    .line 6
    return-void
.end method

.method public static t(Lctzx;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctzv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctzv;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctzw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctzw;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctzx;->b(Lctzv;)V

    .line 20
    return-void
.end method

.method public static u(Lctzv;Lctzv;)Lctzv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lctzu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lctzu;-><init>(Lctzv;Lctzv;)V

    .line 9
    return-object v0
.end method

.method public static v(Lctzv;Ljava/util/function/IntConsumer;)Lctzv;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctzv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctzv;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctzt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctzt;-><init>(Ljava/util/function/IntConsumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctzv;->a(Lctzv;)Lctzv;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w(Lctzv;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrwd;->g(I)V

    .line 4
    int-to-short p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctzv;->c(S)V

    .line 8
    return-void
.end method

.method public static bridge synthetic x(Lctzv;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzv;->b(Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public static y(Lctzv;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctzv;->c(S)V

    .line 8
    return-void
.end method

.method public static bridge synthetic z(Lctzn;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Short;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lctzn;->a(Ljava/lang/Short;Ljava/lang/Short;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
