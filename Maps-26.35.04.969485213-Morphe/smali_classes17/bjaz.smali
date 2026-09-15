.class public final Lbjaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field c:Lbjhz;

.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field private final f:Lbjfl;


# direct methods
.method public constructor <init>(Lbjfl;Lbwlt;Lbwlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjaz;->f:Lbjfl;

    .line 5
    .line 6
    iput-object p2, p0, Lbjaz;->d:Lbwlt;

    .line 7
    .line 8
    iput-object p3, p0, Lbjaz;->e:Lbwlt;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbjaz;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbjaz;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Ljava/util/Set;)Lchoi;
    .locals 7

    .line 1
    sget-object v0, Lcnph;->a:Lcnph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjvq;

    .line 22
    .line 23
    sget-object v2, Lcnpg;->a:Lcnpg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lbjvq;->a()Lbixm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lbixn;->b:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Lcnpg;

    .line 41
    .line 42
    iget v6, v5, Lcnpg;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, v5, Lcnpg;->b:I

    .line 47
    .line 48
    iput-wide v3, v5, Lcnpg;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjvq;->a()Lbixm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, v1, Lbixn;->c:J

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lcnpg;

    .line 62
    .line 63
    iget v5, v1, Lcnpg;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v1, Lcnpg;->b:I

    .line 68
    .line 69
    iput-wide v3, v1, Lcnpg;->d:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcnpg;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v2, Lcnph;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcnph;->b:Lcmwf;

    .line 88
    .line 89
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcnph;->b:Lcmwf;

    .line 100
    .line 101
    :cond_0
    iget-object v2, v2, Lcnph;->b:Lcmwf;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lcnpi;->a:Lcnpi;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v1, Lcnpi;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcnph;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcnpi;->d:Lcnph;

    .line 130
    .line 131
    iget v0, v1, Lcnpi;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v1, Lcnpi;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcnpi;

    .line 142
    .line 143
    sget-object v0, Lchoi;->a:Lchoi;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcmvh;

    .line 150
    .line 151
    sget-object v1, Lcnpi;->b:Lcmvl;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lchoi;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final e()Lcics;
    .locals 4

    .line 1
    sget-object v0, Lcics;->a:Lcics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchwa;->af:Lchwa;

    .line 8
    .line 9
    iget v1, v1, Lchwa;->am:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcics;

    .line 17
    .line 18
    iget v3, v2, Lcics;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcics;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcics;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcics;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Lbjvq;)Lchoi;
    .locals 3

    .line 1
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbjvq;->a()Lbixm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lcnpj;

    .line 21
    .line 22
    iget v2, v1, Lcnpj;->c:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcnpj;->c:I

    .line 27
    .line 28
    iput-object p0, v1, Lcnpj;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcnpj;

    .line 35
    .line 36
    sget-object v0, Lchoi;->a:Lchoi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcmvh;

    .line 43
    .line 44
    sget-object v1, Lcnpj;->b:Lcmvl;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lchoi;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final g()Lcics;
    .locals 4

    .line 1
    sget-object v0, Lcics;->a:Lcics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchwa;->k:Lchwa;

    .line 8
    .line 9
    iget v1, v1, Lchwa;->am:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcics;

    .line 17
    .line 18
    iget v3, v2, Lcics;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcics;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcics;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcics;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbjhz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjaz;->f:Lbjfl;

    .line 2
    .line 3
    invoke-static {}, Lbjaz;->e()Lcics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbjaz;->d(Ljava/util/Set;)Lchoi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lbjfl;->i()Lbjia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0, p1}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbjvq;)Lbjhz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjaz;->f:Lbjfl;

    .line 2
    .line 3
    invoke-static {}, Lbjaz;->g()Lcics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbjaz;->f(Lbjvq;)Lchoi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lbjfl;->i()Lbjia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0, p1}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjaz;->c:Lbjhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjhz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjaz;->c:Lbjhz;

    .line 10
    .line 11
    iget-object p0, p0, Lbjaz;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
