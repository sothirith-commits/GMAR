.class public final Lbudh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lisg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbudh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbudh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lbzlo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lbzlo;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbudh;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liyg;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lism;->f(Liyg;)Lism;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lism;->i()Ljxr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p1, Ljxr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbucu;

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2, v3}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lisg;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final b(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbumk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbumk;->b()Lbzof;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbulz;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvzy;->f(Lbzny;)Lbzny;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lbumt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbumk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbumk;->b()Lbzof;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbulz;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvzy;->f(Lbzny;)Lbzny;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final declared-synchronized d(Lbvjp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbvjp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lbvjp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lbvjg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lbvjg;-><init>(IJ)V

    .line 10
    .line 11
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final g(Lbuco;)Lbzof;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbumk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbumk;->b()Lbzof;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbulz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvzy;->f(Lbzny;)Lbzny;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lbznz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbznz;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    new-instance v0, Lbzln;

    .line 14
    .line 15
    check-cast p0, Lbzlo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lbzln;-><init>(Ljava/lang/reflect/TypeVariable;Lbzlo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbzlo;->a(Ljava/lang/reflect/TypeVariable;Lbzlo;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lbudh;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbudh;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbudh;->j([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    sget-object p1, Lbzmj;->a:Lbwkl;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lbzmf;

    .line 66
    .line 67
    sget-object v0, Lbzmb;->c:Lbzmb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbzmb;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p0}, Lbzmf;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    .line 86
    :goto_1
    const-string v2, "Owner type for unenclosed %s"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance p1, Lbzmf;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p0}, Lbzmf;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbudh;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbzmj;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v1, Lbzmi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbudh;->j([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbudh;->j([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, p0}, Lbzmi;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    return-object p1
.end method

.method public final j([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbudh;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final synthetic k()Lbxzt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbxzt;

    .line 14
    return-object p0
.end method

.method public final l(Lbxzr;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lbxzt;

    .line 12
    .line 13
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 14
    .line 15
    iput-object p1, p0, Lbxzt;->g:Lbxzr;

    .line 16
    .line 17
    iget p1, p0, Lbxzt;->c:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbxzt;->c:I

    .line 22
    return-void
.end method

.method public final synthetic m()Lbxzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbxzr;

    .line 14
    return-object p0
.end method

.method public final n(Lcnos;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lbxzr;

    .line 12
    .line 13
    sget-object v0, Lbxzr;->a:Lbxzr;

    .line 14
    .line 15
    iput-object p1, p0, Lbxzr;->c:Lcnos;

    .line 16
    .line 17
    iget p1, p0, Lbxzr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbxzr;->b:I

    .line 22
    return-void
.end method

.method public final synthetic o()Lcwhv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcwhv;

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcwhv;

    .line 12
    .line 13
    sget-object v0, Lcwhv;->a:Lcwhv;

    .line 14
    .line 15
    iget v0, p0, Lcwhv;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p0, Lcwhv;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lcwhv;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcwhv;

    .line 12
    .line 13
    sget-object v0, Lcwhv;->a:Lcwhv;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcwhv;->c:I

    .line 18
    .line 19
    iget p1, p0, Lcwhv;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcwhv;->b:I

    .line 24
    return-void
.end method

.method public final r(Lcwhp;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcwhe;

    .line 12
    .line 13
    sget-object v0, Lcwhe;->a:Lcwhe;

    .line 14
    .line 15
    iput-object p1, p0, Lcwhe;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x6

    .line 17
    .line 18
    iput p1, p0, Lcwhe;->c:I

    .line 19
    return-void
.end method
