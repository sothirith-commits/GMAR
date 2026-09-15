.class public final synthetic Lbijc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
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
    check-cast v2, Lxup;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxup;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lxup;->c()Ljava/lang/String;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxup;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxup;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lxup;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v2}, Lxup;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lcizj;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbijc;->c(Lcizj;Z)I

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

.method public static c(Lcizj;Z)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcizj;->a:Lcizj;

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
    invoke-virtual {p0}, Lcizj;->ordinal()I

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
    const p0, 0x7f0600fd

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f0600f5

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x7f0600ff

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x7f0600f7

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcizj;->ordinal()I

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
    const p0, 0x7f0600fe

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    const p0, 0x7f0600f6

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    const p0, 0x7f060100

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const p0, 0x7f0600f8

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method public static d(Lancc;Lblwt;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbijc;->g(Lancc;Lblwt;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object p3, p0, Lancc;->b:Lblgr;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Lblgr;->a()Lblgq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lblgq;->c:Lblgq;

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lbijc;->g(Lancc;Lblwt;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3}, Lblgr;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, Lbijc;->g(Lancc;Lblwt;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    return v1
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(Lblek;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblek;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lblek;->n:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static g(Lancc;Lblwt;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lblwt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lancc;->c:Lblwf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lblwf;->e:Lblwc;

    .line 12
    .line 13
    sget-object p1, Lblwc;->c:Lblwc;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object p1, p0, Lblwf;->e:Lblwc;

    .line 20
    .line 21
    sget-object v2, Lblwc;->a:Lblwc;

    .line 22
    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lblwf;->d()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lblwf;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    return v1
.end method
