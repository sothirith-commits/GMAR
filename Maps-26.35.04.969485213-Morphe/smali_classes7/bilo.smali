.class public final synthetic Lbilo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lxuc;II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-double v1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxuc;->h(D)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lxuc;->g(D)I

    .line 16
    move-result p2

    .line 17
    .line 18
    :goto_0
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxuc;->ah()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbiyb;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->ac(Lbiyb;)Lcphz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static b(Lcihr;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcphz;->a:Lcphz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcihr;->b:Lcihq;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcihq;->a:Lcihq;

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v3, Lcihq;->c:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v5, Lcphz;

    .line 27
    .line 28
    iput-wide v3, v5, Lcphz;->b:D

    .line 29
    .line 30
    iget-object v3, p0, Lcihr;->b:Lcihq;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcihq;->a:Lcihq;

    .line 35
    .line 36
    :cond_1
    iget-wide v3, v3, Lcihq;->d:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v5, Lcphz;

    .line 44
    .line 45
    iput-wide v3, v5, Lcphz;->c:D

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcphz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcihr;->c:Lcihq;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcihq;->a:Lcihq;

    .line 65
    .line 66
    :cond_2
    iget-wide v2, v2, Lcihq;->c:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v4, Lcphz;

    .line 74
    .line 75
    iput-wide v2, v4, Lcphz;->b:D

    .line 76
    .line 77
    iget-object p0, p0, Lcihr;->c:Lcihq;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcihq;->a:Lcihq;

    .line 82
    .line 83
    :cond_3
    iget-wide v2, p0, Lcihq;->d:D

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p0, Lcphz;

    .line 91
    .line 92
    iput-wide v2, p0, Lcphz;->c:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcphz;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lciyg;

    .line 22
    .line 23
    iget-object v1, v1, Lciyg;->d:Lciuc;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lciuc;->a:Lciuc;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lciuc;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static d(Lcixc;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchnj;->a:Lchnj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcixc;->b:I

    .line 9
    .line 10
    .line 11
    const v2, 0x8000

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcixc;->r:Lciwz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lciwz;->a:Lciwz;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lciwz;->b:I

    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcixc;->r:Lciwz;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lciwz;->a:Lciwz;

    .line 34
    .line 35
    :cond_1
    iget v1, v1, Lciwz;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lchnj;

    .line 43
    .line 44
    iget v4, v2, Lchnj;->b:I

    .line 45
    or-int/2addr v4, v3

    .line 46
    .line 47
    iput v4, v2, Lchnj;->b:I

    .line 48
    .line 49
    iput v1, v2, Lchnj;->c:I

    .line 50
    move v2, v3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcixc;->r:Lciwz;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lciwz;->a:Lciwz;

    .line 57
    .line 58
    :cond_3
    iget v1, v1, Lciwz;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcixc;->r:Lciwz;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lciwz;->a:Lciwz;

    .line 75
    .line 76
    :cond_4
    iget-object v2, v2, Lciwz;->d:Lcbqe;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 81
    .line 82
    :cond_5
    iget-wide v4, v2, Lcbqe;->c:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lcmxs;

    .line 90
    .line 91
    iput-wide v4, v2, Lcmxs;->b:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lchnj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcmxs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v1, v2, Lchnj;->d:Lcmxs;

    .line 110
    .line 111
    iget v1, v2, Lchnj;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, v2, Lchnj;->b:I

    .line 116
    move v2, v3

    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lcixc;->b:I

    .line 119
    .line 120
    const/high16 v3, 0x10000

    .line 121
    and-int/2addr v1, v3

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcixc;->s:Lciwy;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    sget-object p0, Lciwy;->a:Lciwy;

    .line 130
    .line 131
    :cond_7
    iget-object p0, p0, Lciwy;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v1, Lchnj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget v2, v1, Lchnj;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x4

    .line 146
    .line 147
    iput v2, v1, Lchnj;->b:I

    .line 148
    .line 149
    iput-object p0, v1, Lchnj;->e:Ljava/lang/String;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lchnj;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static e(Ljava/util/List;I)Lchlx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbhhm;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbhhm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lblhr;

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lblhr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lchlx;->a:Lchlx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lchlx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p0, v0, Lchlx;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lchlx;

    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;Lbmjx;Z)Lbmjy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbmjy;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbmic;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v1, v1, [Lbmjy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [Lbmjy;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lbmic;-><init>([Lbmjy;Lbmjx;Z)V

    .line 43
    return-object v0
.end method

.method public static final g(Lbmjy;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/CharSequence;I)J
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x2b

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    move-wide v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v0, p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    cmp-long v6, v3, v1

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0xfffffffffffffffL

    .line 43
    .line 44
    cmp-long v6, v3, v6

    .line 45
    .line 46
    if-gtz v6, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    if-gt v5, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    const-wide/16 v6, 0x10

    .line 55
    mul-long/2addr v3, v6

    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v3, v5

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "Too large for unsigned long: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    return-wide v3

    .line 88
    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    const-string p1, "empty string"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static i(JLjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbilo;->j(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbxuh;->a:Lbxue;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxud;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static k(JLjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbilo;->j(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static l(Lbmeq;Lbmbd;)Lbmeo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmbd;->c()Lbcgg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbgpg;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v2, Lbmep;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lbmep;-><init>(Lbmbd;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2, p1}, Lbmeq;->b(Lbcgg;Lkotlin/jvm/functions/Function1;Lbmet;Lahya;)Lbmeo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lbmeq;Lbmai;Lbmet;)Lbmeo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpg;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p1, Lbmal;->p:Lbcgg;

    .line 9
    .line 10
    iget-object p1, p1, Lbmai;->a:Lahya;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v0, p2, p1}, Lbmeq;->b(Lbcgg;Lkotlin/jvm/functions/Function1;Lbmet;Lahya;)Lbmeo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lbmeq;Lbmai;)Lbmeo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgpg;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lbmep;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lbmep;-><init>(Lbmbd;I)V

    .line 13
    .line 14
    iget-object v2, p1, Lbmal;->p:Lbcgg;

    .line 15
    .line 16
    iget-object p1, p1, Lbmai;->a:Lahya;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, v0, v1, p1}, Lbmeq;->b(Lbcgg;Lkotlin/jvm/functions/Function1;Lbmet;Lahya;)Lbmeo;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic o(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbmfx;

    .line 3
    .line 4
    sget-object v0, Lbmdt;->a:Lbgyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lbmdt;->e:Lbgrg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0
.end method
