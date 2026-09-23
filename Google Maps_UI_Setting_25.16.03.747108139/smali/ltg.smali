.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labml;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltg;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized b(Lbqpa;)Lbfrf;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lltg;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbfrf;

    .line 50
    .line 51
    invoke-static {v2}, Lltg;->c(Lbfrf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lbqxl;

    .line 72
    .line 73
    iget v6, v6, Lbqxl;->c:I

    .line 74
    .line 75
    move v7, v1

    .line 76
    :goto_1
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lbfrf;

    .line 83
    .line 84
    invoke-static {v8}, Lltg;->d(Lbfrf;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, Lltg;->c(Lbfrf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/lit8 v10, v10, 0x2

    .line 107
    .line 108
    if-le v10, v5, :cond_2

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v3, v9

    .line 112
    move v5, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v10, v4

    .line 115
    :cond_2
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Lfge;

    .line 130
    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lfge;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method private static c(Lbfrf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lbfrf;->a:Lbzyz;

    .line 2
    .line 3
    iget-object v0, p0, Lbzyz;->c:Lbzuk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcefk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcefk;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbzyz;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lbzyz;->c:Lbzuk;

    .line 24
    .line 25
    iget v2, v1, Lbzyz;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    iput v2, v1, Lbzyz;->b:I

    .line 30
    .line 31
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcefk;

    .line 38
    .line 39
    sget-object v2, Lbzul;->w:Lcefo;

    .line 40
    .line 41
    sget-object v3, Lbzul;->w:Lcefo;

    .line 42
    .line 43
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcefl;->H:Lcefd;

    .line 51
    .line 52
    iget-object v5, v3, Lcefo;->d:Lcefn;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    check-cast v3, Lbztc;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbzyt;->a:Lcefo;

    .line 73
    .line 74
    sget-object v3, Lbzyt;->a:Lcefo;

    .line 75
    .line 76
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 84
    .line 85
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, Lcefo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    check-cast v0, Lbzys;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v0, Lbzyz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbzuk;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lbzyz;->c:Lbzuk;

    .line 122
    .line 123
    iget v1, v0, Lbzyz;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lbzyz;->b:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static d(Lbfrf;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbfrf;->a:Lbzyz;

    .line 2
    .line 3
    iget p0, p0, Lbzyz;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Lxsf;->aS(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lbqpa;)Lbfrf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfrf;

    .line 15
    .line 16
    invoke-static {v0}, Lltg;->d(Lbfrf;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lltg;->b(Lbqpa;)Lbfrf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method
