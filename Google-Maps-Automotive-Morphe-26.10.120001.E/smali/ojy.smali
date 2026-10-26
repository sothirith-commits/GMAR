.class public final Lojy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lojv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqms;

.field public final c:Lqms;

.field public final d:Ltoi;

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
    sput-object v0, Lojy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltoi;)V
    .locals 6

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
    iput-object v0, p0, Lojy;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lojy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lojy;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lojy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lqms;

    .line 34
    .line 35
    sget-object v1, Loka;->a:Loka;

    .line 36
    .line 37
    const-class v1, Loka;

    .line 38
    .line 39
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "event_cache_file"

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lqms;-><init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lojy;->b:Lqms;

    .line 52
    .line 53
    new-instance v0, Lqms;

    .line 54
    .line 55
    sget-object p1, Lokc;->a:Lokc;

    .line 56
    .line 57
    const-class p1, Lokc;

    .line 58
    .line 59
    invoke-static {p1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "event_impressions_cache_file"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lqms;-><init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lojy;->c:Lqms;

    .line 69
    .line 70
    iput-object p3, p0, Lojy;->d:Ltoi;

    .line 71
    .line 72
    sget-object p1, Labwi;->a:Labpw;

    .line 73
    .line 74
    iput-object p1, p0, Lojy;->f:Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lojy;->g:Ljava/util/Map;

    .line 82
    .line 83
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
    check-cast v1, Lojt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lojt;->b()Ljava/lang/String;

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
    invoke-virtual {v1}, Lojt;->b()Ljava/lang/String;

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
    invoke-virtual {v1}, Lojt;->b()Ljava/lang/String;

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
    check-cast p1, Lojt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lojt;->b()Ljava/lang/String;

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
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    check-cast v1, Lojt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lojt;->a()Lajhe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

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
    iget-object p0, p0, Lojy;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojy;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, v1, p1, p3}, Lojy;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lojy;->f:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lojy;->f(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lojy;->f(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Labwi;

    .line 23
    .line 24
    iget v0, v0, Labwi;->d:I

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Labwi;

    .line 28
    .line 29
    iget v1, v1, Labwi;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lojy;->d(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lojy;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lojy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lojy;->b:Lqms;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqms;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Loka;->a:Loka;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lojt;

    .line 42
    .line 43
    sget-object v2, Lojz;->a:Lojz;

    .line 44
    .line 45
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v1, Lojt;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v4, Lojz;

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iput v3, v4, Lojz;->c:I

    .line 61
    .line 62
    iget v3, v4, Lojz;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v4, Lojz;->b:I

    .line 67
    .line 68
    iget-object v1, v1, Lojt;->a:Laght;

    .line 69
    .line 70
    sget-object v3, Laght;->a:Laght;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v3, Lojz;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lojz;->d:Laght;

    .line 89
    .line 90
    iget v1, v3, Lojz;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, v3, Lojz;->b:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lojz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v2, Loka;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Loka;->b:Lakci;

    .line 113
    .line 114
    invoke-interface {v3}, Lakci;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Loka;->b:Lakci;

    .line 125
    .line 126
    :cond_2
    iget-object v2, v2, Loka;->b:Lakci;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p0, p0, Lojy;->b:Lqms;

    .line 133
    .line 134
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Loka;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqms;->f(Lakcx;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lojy;->i:Ljava/util/Set;

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
    check-cast v1, Loju;

    .line 21
    .line 22
    invoke-interface {v1}, Loju;->a()V

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1
.end method
