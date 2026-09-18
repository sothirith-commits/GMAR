.class public final Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobd;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqco;

.field public final c:Lqco;

.field public final d:Ltfo;

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
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltfo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobg;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lobg;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lobg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v2, Lqco;

    .line 34
    .line 35
    sget-object v0, Lobi;->a:Lobi;

    .line 36
    .line 37
    const-class v0, Lobi;

    .line 38
    .line 39
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v6, "event_cache_file"

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lqco;-><init>(Lajry;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lobg;->b:Lqco;

    .line 52
    .line 53
    new-instance v7, Lqco;

    .line 54
    .line 55
    sget-object v0, Lobk;->a:Lobk;

    .line 56
    .line 57
    const-class v0, Lobk;

    .line 58
    .line 59
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x1

    .line 64
    const-string v11, "event_impressions_cache_file"

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    move-object v12, p2

    .line 68
    invoke-direct/range {v7 .. v12}, Lqco;-><init>(Lajry;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lobg;->c:Lqco;

    .line 72
    .line 73
    move-object/from16 p1, p3

    .line 74
    .line 75
    iput-object p1, p0, Lobg;->d:Ltfo;

    .line 76
    .line 77
    sget-object p1, Labnu;->a:Labhe;

    .line 78
    .line 79
    iput-object p1, p0, Lobg;->f:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lobg;->g:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lobb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lobb;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lobb;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lobb;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lobb;

    .line 65
    .line 66
    invoke-virtual {p1}, Lobb;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lobb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lobb;->a()Laiwo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lobg;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobg;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, v1, p1, p3}, Lobg;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lobg;->f:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lobg;->f(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lobg;->f(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Labnu;

    .line 23
    .line 24
    iget v0, v0, Labnu;->d:I

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Labnu;

    .line 28
    .line 29
    iget v1, v1, Labnu;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lobg;->d(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lobg;->e()V

    .line 45
    .line 46
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

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lobg;->b:Lqco;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqco;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lobi;->a:Lobi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lobb;

    .line 43
    .line 44
    sget-object v2, Lobh;->a:Lobh;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v1, Lobb;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v4, Lobh;

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    iput v3, v4, Lobh;->c:I

    .line 62
    .line 63
    iget v3, v4, Lobh;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v4, Lobh;->b:I

    .line 68
    .line 69
    iget-object v1, v1, Lobb;->a:Lafyk;

    .line 70
    .line 71
    sget-object v3, Lafyk;->a:Lafyk;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v3, Lobh;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Lobh;->d:Lafyk;

    .line 90
    .line 91
    iget v1, v3, Lobh;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, v3, Lobh;->b:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lobh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v2, Lobi;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lobi;->b:Lajre;

    .line 114
    .line 115
    invoke-interface {v3}, Lajre;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lobi;->b:Lajre;

    .line 126
    .line 127
    :cond_3
    iget-object v2, v2, Lobi;->b:Lajre;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p0, p0, Lobg;->b:Lqco;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lobi;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lqco;->f(Lajrs;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lobg;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lobc;

    .line 21
    .line 22
    invoke-interface {v1}, Lobc;->a()V

    .line 23
    .line 24
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
