.class public final Lckzv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lckzu;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcmcp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmcp;->a:Lcmcp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcmci;->a:Lcmci;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lcmci;

    .line 22
    .line 23
    iget v3, v2, Lcmci;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lcmci;->b:I

    .line 28
    .line 29
    iput-object p0, v2, Lcmci;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p0, Lcmci;

    .line 39
    .line 40
    iget v2, p0, Lcmci;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, p0, Lcmci;->b:I

    .line 45
    .line 46
    iput-object p1, p0, Lcmci;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcmci;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p1, Lcmcp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object p0, p1, Lcmcp;->c:Lcmci;

    .line 65
    .line 66
    iget p0, p1, Lcmcp;->b:I

    .line 67
    .line 68
    or-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    iput p0, p1, Lcmcp;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcmcp;

    .line 77
    return-object p0
.end method

.method public static b(Lj$/time/Duration;)Lcmdz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcmhz;->f(JI)Lcmdz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lj$/time/Instant;)Lcmgv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcmic;->f(JI)Lcmgv;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcmdz;)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcmdz;->b:J

    .line 3
    .line 4
    iget p0, p0, Lcmdz;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcmhz;->f(JI)Lcmdz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v0, p0, Lcmdz;->b:J

    .line 11
    .line 12
    iget p0, p0, Lcmdz;->c:I

    .line 13
    int-to-long v2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lcmgv;)Lj$/time/Instant;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcmgv;->b:J

    .line 3
    .line 4
    iget p0, p0, Lcmgv;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcmic;->f(JI)Lcmgv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v0, p0, Lcmgv;->b:J

    .line 11
    .line 12
    iget p0, p0, Lcmgv;->c:I

    .line 13
    int-to-long v2, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lckzv;->g([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g([BII)Z
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, p2, :cond_f

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    aget-byte v2, p0, p1

    .line 18
    .line 19
    if-gez v2, :cond_e

    .line 20
    .line 21
    const/16 v3, -0x20

    .line 22
    .line 23
    const/16 v4, -0x41

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    if-lt v1, p2, :cond_2

    .line 29
    return v5

    .line 30
    .line 31
    :cond_2
    const/16 v3, -0x3e

    .line 32
    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v1, p0, v1

    .line 38
    .line 39
    if-le v1, v4, :cond_0

    .line 40
    :cond_3
    return v5

    .line 41
    .line 42
    :cond_4
    const/16 v6, -0x10

    .line 43
    .line 44
    if-ge v2, v6, :cond_b

    .line 45
    .line 46
    add-int/lit8 v6, p2, -0x1

    .line 47
    .line 48
    if-lt v1, v6, :cond_5

    .line 49
    return v5

    .line 50
    .line 51
    :cond_5
    add-int/lit8 v6, p1, 0x2

    .line 52
    .line 53
    aget-byte v1, p0, v1

    .line 54
    .line 55
    if-gt v1, v4, :cond_a

    .line 56
    .line 57
    const/16 v7, -0x60

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    if-lt v1, v7, :cond_6

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v5

    .line 64
    .line 65
    :cond_7
    :goto_2
    const/16 v3, -0x13

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    if-ge v1, v7, :cond_8

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    return v5

    .line 72
    .line 73
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v1, p0, v6

    .line 76
    .line 77
    if-le v1, v4, :cond_0

    .line 78
    :cond_a
    return v5

    .line 79
    .line 80
    :cond_b
    add-int/lit8 v3, p2, -0x2

    .line 81
    .line 82
    if-lt v1, v3, :cond_c

    .line 83
    return v5

    .line 84
    .line 85
    :cond_c
    add-int/lit8 v3, p1, 0x2

    .line 86
    .line 87
    aget-byte v1, p0, v1

    .line 88
    .line 89
    if-gt v1, v4, :cond_d

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x1c

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x70

    .line 94
    add-int/2addr v2, v1

    .line 95
    .line 96
    shr-int/lit8 v1, v2, 0x1e

    .line 97
    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    add-int/lit8 v1, p1, 0x3

    .line 101
    .line 102
    aget-byte v2, p0, v3

    .line 103
    .line 104
    if-gt v2, v4, :cond_d

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    aget-byte v1, p0, v1

    .line 109
    .line 110
    if-le v1, v4, :cond_0

    .line 111
    :cond_d
    return v5

    .line 112
    :cond_e
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_f
    return v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, " must be set"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    int-to-float p0, p0

    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    div-float/2addr p0, v0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    return p0
.end method

.method public static j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static varargs k(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static final l(Lckew;)Lcpwz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcpwz;

    .line 3
    .line 4
    iget-object p0, p0, Lckew;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcpwu;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method
