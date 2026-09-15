.class public final Lajws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lawst;

.field public final c:Lawst;

.field public final d:Lbghz;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajws;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbghz;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajws;->i:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajws;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lajws;->j:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lajws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v2, Lawst;

    .line 35
    .line 36
    sget-object v0, Lajww;->a:Lajww;

    .line 37
    .line 38
    const-class v0, Lajww;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    const-string v6, "event_cache_file"

    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    iput-object v2, p0, Lajws;->b:Lawst;

    .line 53
    .line 54
    new-instance v7, Lawst;

    .line 55
    .line 56
    sget-object v0, Lajwy;->a:Lajwy;

    .line 57
    .line 58
    const-class v0, Lajwy;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    const-string v11, "event_impressions_cache_file"

    .line 66
    move-object v9, p1

    .line 67
    move-object v12, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    iput-object v7, p0, Lajws;->c:Lawst;

    .line 73
    .line 74
    move-object/from16 p1, p3

    .line 75
    .line 76
    iput-object p1, p0, Lajws;->d:Lbghz;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lajws;->f:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lajws;->g:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lajut;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lajut;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lajut;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lajut;->b()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lajut;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lajut;->b()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lajut;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lajut;->a()Lcjhj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajut;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajws;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lajut;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lajut;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajws;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajws;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lajws;->f:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1, p1, p3}, Lajws;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lajws;->f:Ljava/util/List;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lajws;->g(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lajws;->g(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Lbxcf;

    .line 24
    .line 25
    iget v0, v0, Lbxcf;->c:I

    .line 26
    move-object v1, p3

    .line 27
    .line 28
    check-cast v1, Lbxcf;

    .line 29
    .line 30
    iget v1, v1, Lbxcf;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lajws;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lajws;->f()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lajws;->b:Lawst;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawst;->e()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lajww;->a:Lajww;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lajut;

    .line 44
    .line 45
    sget-object v2, Lajwv;->a:Lajwv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v3, v1, Lajut;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v4, Lajwv;

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v4, Lajwv;->c:I

    .line 63
    .line 64
    iget v3, v4, Lajwv;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, v4, Lajwv;->b:I

    .line 69
    .line 70
    iget-object v1, v1, Lajut;->a:Lceoo;

    .line 71
    .line 72
    sget-object v3, Lceoo;->a:Lceoo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lajwv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v1, v3, Lajwv;->d:Lceoo;

    .line 91
    .line 92
    iget v1, v3, Lajwv;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v3, Lajwv;->b:I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lajwv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lajww;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v3, v2, Lajww;->b:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iput-object v3, v2, Lajww;->b:Lcmwf;

    .line 127
    .line 128
    :cond_3
    iget-object v2, v2, Lajww;->b:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lajws;->b:Lawst;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lajww;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajws;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lajws;->i:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lajuu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lajuu;->a()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
