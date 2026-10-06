.class public final Lbtnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lclrj;Lbtpo;ILjava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->bd(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbtnx;->a:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbtnx;->b:Lbvtl;

    .line 31
    .line 32
    iput p3, p0, Lbtnx;->d:I

    .line 33
    .line 34
    iput-object p4, p0, Lbtnx;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbunv;->ar(I)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lbtik;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lbtik;->b()Lbtik;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, Lbtnx;->c:Ljava/util/Map;

    .line 83
    return-void
.end method

.method static f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    instance-of v3, p0, Lclrj;

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    check-cast p0, Lclrj;

    .line 49
    .line 50
    iget v3, p0, Lclrj;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->ap(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x3

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lclro;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lclro;->a:Lclro;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lclsa;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    sget-object p0, Lclsa;->a:Lclsa;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    if-ne v3, v5, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lclsm;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_7
    sget-object p0, Lclsm;->a:Lclsm;

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_9
    instance-of v3, p0, Lclsm;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    check-cast p0, Lclsm;

    .line 116
    .line 117
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_a
    instance-of v3, p0, Lclsa;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    check-cast p0, Lclsa;

    .line 128
    .line 129
    iget-object p0, p0, Lclsa;->d:Lcmfj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_b
    instance-of v3, p0, Lclro;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    check-cast p0, Lclro;

    .line 140
    .line 141
    iget-object p0, p0, Lclro;->c:Lcmfj;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static k(Ljava/util/Set;Lclrp;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lclrp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lclsk;->b(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lbtgk;->g:Lbtgk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbtgk;->f:Lbtgk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lbtgk;->b:Lbtgk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lbtgk;->a:Lbtgk;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private final r()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget v0, p0, Lclrj;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->ap(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lclro;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lclro;->a:Lclro;

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lclro;->c:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v1, p0, Lclrj;->b:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lclsa;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lclsa;->a:Lclsa;

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lclsa;->d:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lclsm;

    .line 88
    .line 89
    iget-object v1, v1, Lclsm;->d:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_5
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lclsm;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    sget-object p0, Lclsm;->a:Lclsm;

    .line 108
    .line 109
    :goto_3
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget v0, p0, Lclrj;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lclsm;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lclsm;->a:Lclsm;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lclrp;

    .line 45
    .line 46
    iget-object v2, v0, Lclrp;->n:Lclrs;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lclrs;->a:Lclrs;

    .line 51
    .line 52
    :cond_2
    iget v2, v2, Lclrs;->b:I

    .line 53
    and-int/2addr v2, v1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p0, v0, Lclrp;->n:Lclrs;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lclrs;->a:Lclrs;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lclrs;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 71
    return-object p0
.end method

.method public final b(Lclsc;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget v0, p0, Lclrj;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lclsm;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lclsm;->a:Lclsm;

    .line 27
    .line 28
    :goto_0
    iget v0, p1, Lclsc;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->br(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lclrp;

    .line 63
    .line 64
    iget v1, v0, Lclrp;->c:I

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lclrp;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lclsn;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lclsn;->a:Lclsn;

    .line 77
    .line 78
    :goto_1
    iget-object v1, v1, Lclsn;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p1, Lclsc;->c:I

    .line 81
    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    iget-object v5, p1, Lclsc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v5, v2

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget v1, v0, Lclrp;->c:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lclrp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lclsn;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    sget-object v1, Lclsn;->a:Lclsn;

    .line 106
    .line 107
    :goto_3
    iget-object v1, v1, Lclsn;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-ne v4, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p1, Lclsc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_8
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lclrp;

    .line 145
    .line 146
    iget v1, v0, Lclrp;->c:I

    .line 147
    const/4 v3, 0x2

    .line 148
    .line 149
    if-ne v1, v3, :cond_9

    .line 150
    .line 151
    if-ne v1, v3, :cond_a

    .line 152
    .line 153
    iget-object v1, v0, Lclrp;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lclrv;

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_a
    sget-object v1, Lclrv;->a:Lclrv;

    .line 159
    .line 160
    :goto_5
    iget-object v1, v1, Lclrv;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget v4, p1, Lclsc;->c:I

    .line 163
    .line 164
    if-ne v4, v3, :cond_b

    .line 165
    .line 166
    iget-object v3, p1, Lclsc;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v3, v2

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_c
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_d
    :goto_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 186
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget v0, p0, Lclrj;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lclsm;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lclsm;->a:Lclsm;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lclsm;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcmfj;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lclrp;

    .line 53
    .line 54
    iget-object v1, v0, Lclrp;->e:Lclrt;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lclrt;->a:Lclrt;

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v1, Lclrt;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lclrp;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 84
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbtik;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbtik;->a()Lbtii;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbvtl;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Metadata key cannot be an Optional."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbtnx;->c:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbtik;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtnx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtnx;

    .line 12
    .line 13
    iget v1, p0, Lbtnx;->d:I

    .line 14
    .line 15
    iget v3, p1, Lbtnx;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbtnx;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lbtnx;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbtnx;->a:Lbvtl;

    .line 30
    .line 31
    iget-object v3, p1, Lbtnx;->a:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbtnx;->b:Lbvtl;

    .line 40
    .line 41
    iget-object v3, p1, Lbtnx;->b:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lbtnx;->c:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lbtnx;->c:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtnx;->r()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbtnv;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbtnv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtnx;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbtnx;->b:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtnx;->a:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbtnx;->b:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbtnx;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget v3, p0, Lbtnx;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object p0, p0, Lbtnx;->e:Ljava/lang/Integer;

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final i(Ljava/lang/Object;Lbtik;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbvtl;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Metadata key cannot be an Optional."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lbtik;->b()Lbtik;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p0, p0, Lbtnx;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Lbvsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbvtl;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Metadata key cannot be an Optional."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbtnx;->q(Ljava/lang/Object;)Lbtid;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lbtik;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbtik;->b()Lbtik;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbtnx;->i(Ljava/lang/Object;Lbtik;)V

    .line 30
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget p0, p0, Lclrj;->b:I

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lclrj;

    .line 15
    .line 16
    iget p0, p0, Lclrj;->b:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtnx;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtnx;->r()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lclrp;

    .line 21
    .line 22
    iget-boolean v0, v0, Lclrp;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtnx;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public final q(Ljava/lang/Object;)Lbtid;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbvtl;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Metadata key cannot be an Optional."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lbtnj;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbtnj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lbskb;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbskb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbtid;

    .line 40
    return-object p0
.end method
