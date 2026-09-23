.class public final synthetic Lbewn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    add-double/2addr p0, v0

    .line 8
    rem-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static c(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lujk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lujk;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lujk;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance v1, Lbqov;

    .line 48
    .line 49
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lujk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lujk;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Lujk;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v2}, Lujk;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Lcaxz;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbewn;->e(Lcaxz;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lcaxz;Z)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcaxz;->a:Lcaxz;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcaxz;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f0600f4

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f0600ec

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x7f0600f6

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x7f0600ee

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcaxz;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v2, :cond_7

    .line 41
    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const p0, 0x7f0600f5

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    const p0, 0x7f0600ed

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    const p0, 0x7f0600f7

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const p0, 0x7f0600ef

    .line 59
    .line 60
    .line 61
    return p0
.end method
