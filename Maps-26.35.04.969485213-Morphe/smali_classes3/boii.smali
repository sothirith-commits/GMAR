.class public final Lboii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static i:Lboii;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnye;Lbnzs;Lcaub;Lboah;Lbnwk;Lbwkq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lboii;->e:Ljava/lang/Object;

    iput-object p4, p0, Lboii;->g:Ljava/lang/Object;

    iput-object p5, p0, Lboii;->h:Ljava/lang/Object;

    iput-object p6, p0, Lboii;->d:Ljava/lang/Object;

    iput-object p7, p0, Lboii;->c:Ljava/lang/Object;

    iput-object p8, p0, Lboii;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboix;Lbxsh;Lbomp;Lbohu;Lbrhs;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lboii;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lboii;->f:Ljava/lang/Object;

    iput-object p1, p0, Lboii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboii;->h:Ljava/lang/Object;

    iput-object p3, p0, Lboii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lboii;->d:Ljava/lang/Object;

    iput-object p5, p0, Lboii;->e:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lbofp;->b()Lbofp;

    move-result-object p1

    iget-object p1, p1, Lbofl;->a:Lbzpu;

    iput-object p1, p0, Lboii;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbomp;Lboix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lboii;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lboii;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lboii;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lboii;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lboii;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lboii;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Lbofl;->a:Lbzpu;

    .line 53
    .line 54
    iput-object p1, p0, Lboii;->c:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static l(Lborq;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lboro;->b:Lboro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lboii;->s(Lbork;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lborq;->a:Lbork;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lboii;->s(Lbork;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lboro;->name()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lborn;->a()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lborn;->b()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    :cond_1
    sget-object p0, Lbxuh;->a:Lbxue;

    .line 122
    .line 123
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1, v0}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    const-string v0, "BOOTSTRAP_DOWNLOAD_MESSAGES_TOKEN_KEY_PREFIX_"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final p(Lbnvu;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lbnvu;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "|"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p0, p0, Lbnvu;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized r(Lborq;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->d:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbork;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method private static s(Lbork;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbork;->c:Lborj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lborj;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lbork;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lbork;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    return-object v0
.end method

.method private final t(Lbooa;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lboix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lboix;->d(Lbooa;)Lcvqi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcajb;->ag([B)J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    sget-object v0, Lcrel;->a:Lcrel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcrel;->b()Lcrem;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcrem;->a()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    cmp-long p0, p0, v0

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static final u(Lbooa;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbooa;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lborq;)Lboyo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lboyr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lboii;->r(Lborq;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lboyo;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lboyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized b(Lborq;Lbork;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->d:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    cmp-long v1, v1, p3

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lboii;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lboyr;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lboii;->r(Lborq;)Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lboyr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(Lbooa;Lborq;ZI)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcrfd;->b()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    move-result-wide v8

    .line 11
    .line 12
    iget-object v0, p0, Lboii;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lboix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Lboym;->o(Lborq;)Lboyo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v3, Lboig;

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move v7, p3

    .line 29
    move v10, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, Lboig;-><init>(Lboii;Lbooa;Lborq;ZJI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lboyo;->m(Lboyn;)V

    .line 36
    return-void
.end method

.method public final declared-synchronized d(Lborq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lboii;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lboyr;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lboii;->r(Lborq;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lboyr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e(Lborq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->e:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized f(Lborq;Lbork;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->d:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    cmp-long v1, v1, p3

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lboii;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lboyr;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lboii;->r(Lborq;)Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lboyr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized g(Lbooa;Lborq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbohw;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lboii;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final h(Lbooa;Lborq;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfd;->c()J

    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lboii;->e:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbofm;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v7

    .line 32
    sub-long/2addr v7, v0

    .line 33
    .line 34
    cmp-long v3, v5, v7

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    add-long/2addr v5, v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbofm;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v5, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-wide/16 v5, -0x1

    .line 55
    move v2, v4

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x158

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v4, v0}, Lboii;->c(Lbooa;Lborq;ZI)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v0, v5, v0

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lboii;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lbohw;

    .line 75
    const/4 v2, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2, v2}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    check-cast v0, Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final i(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lboix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboix;->d(Lbooa;)Lcvqi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x2773

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, [B

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    const-string v5, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lboii;->u(Lbooa;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lboii;->t(Lbooa;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance p0, Lbqyr;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lbqyr;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lbqyr;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbqyr;->d()Lbolg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eq v4, v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x192

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v0, 0x191

    .line 99
    .line 100
    :goto_0
    iget-object v5, p0, Lboii;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lbrhs;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5, v2, v0}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v4, v3}, Lboii;->j(Lbooa;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lbnys;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v2}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object p0, p0, Lboii;->g:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lboii;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbrhs;

    .line 134
    .line 135
    const/16 v0, 0x193

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v2, v0}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 139
    .line 140
    :cond_4
    new-instance p0, Lbqyr;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lbqyr;->f(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lbqyr;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbqyr;->d()Lbolg;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final j(Lbooa;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lboii;->u(Lbooa;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p1}, Lboii;->t(Lbooa;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lbqyr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbqyr;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbqyr;->f(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbqyr;->d()Lbolg;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "Bootstrap List Conversations"

    .line 60
    .line 61
    iput-object v3, v2, Lbphu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lboki;->c:Lboki;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbphu;->K(Lboki;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbphu;->J()Lbokg;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lboii;->h:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcrfh;->b()J

    .line 82
    move-result-wide v4

    .line 83
    long-to-int v5, v4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v10

    .line 88
    move-object v4, v3

    .line 89
    .line 90
    new-instance v3, Lbonc;

    .line 91
    move-object v11, v4

    .line 92
    .line 93
    check-cast v11, Lbxsh;

    .line 94
    .line 95
    iget-object v4, v11, Lbxsh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v11, Lbxsh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v11, Lbxsh;->b:Ljava/lang/Object;

    .line 100
    move-object v9, v7

    .line 101
    .line 102
    check-cast v9, Lbrhs;

    .line 103
    move-object v7, v4

    .line 104
    .line 105
    check-cast v7, Landroid/content/Context;

    .line 106
    move-object v4, p1

    .line 107
    move-object v6, p2

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Lbonc;-><init>(Lbooa;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Lbrhs;)V

    .line 111
    .line 112
    iget-object v4, v11, Lbxsh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lbome;

    .line 115
    .line 116
    iget-object v5, v4, Lbome;->f:Lbwak;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lbwak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v7

    .line 121
    move-object v5, v10

    .line 122
    const/4 v10, 0x1

    .line 123
    move-object v8, p1

    .line 124
    move-object v9, v2

    .line 125
    move-object v6, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    new-instance v3, Louc;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, p0, v1, p1, v4}, Louc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 137
    .line 138
    iget-object v0, p0, Lboii;->g:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_2
    :goto_0
    new-instance v0, Lbqyr;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbqyr;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lbqyr;->f(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbqyr;->d()Lbolg;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final k(Lbooa;Lborq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lboii;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbrhs;

    .line 21
    .line 22
    const/16 v1, 0x2774

    .line 23
    .line 24
    const/16 v2, 0x198

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "Bootstrap List Messages"

    .line 41
    .line 42
    iput-object v2, v0, Lbphu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lboki;->c:Lboki;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbphu;->K(Lboki;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lboii;->h:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcrfh;->c()J

    .line 63
    move-result-wide v6

    .line 64
    long-to-int v4, v6

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    move-result-object v10

    .line 73
    move-object v7, v2

    .line 74
    .line 75
    new-instance v2, Lbond;

    .line 76
    move-object v11, v7

    .line 77
    .line 78
    check-cast v11, Lbxsh;

    .line 79
    .line 80
    iget-object v7, v11, Lbxsh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v11, Lbxsh;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v11, Lbxsh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lbrhs;

    .line 87
    .line 88
    check-cast v7, Landroid/content/Context;

    .line 89
    move-object v3, p1

    .line 90
    move-object v5, p3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lbond;-><init>(Lbooa;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Ljava/util/Map;Lbrhs;)V

    .line 94
    .line 95
    iget-object v3, v11, Lbxsh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbome;

    .line 98
    .line 99
    iget-object v4, v3, Lbome;->f:Lbwak;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbwak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object v7, p1

    .line 106
    move-object v8, v0

    .line 107
    move-object v5, v2

    .line 108
    move-object v4, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    new-instance v0, Lbogq;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    iget-object v1, p0, Lboii;->g:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final declared-synchronized m(Lbooa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lbooa;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lboii;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final declared-synchronized n(Lbooa;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lbooa;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized o(Lbooa;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lboix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lboix;->d(Lbooa;)Lcvqi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p1, Lbooa;->a:J

    .line 19
    .line 20
    iget-object v5, p0, Lboii;->f:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbofm;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcrfh;->e()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    cmp-long v4, v6, v8

    .line 61
    .line 62
    if-gez v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 66
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    monitor-exit p0

    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    .line 73
    :cond_0
    :try_start_1
    check-cast v0, Lboix;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lboym;->e()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lcajb;->aj(J)[B

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v0, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lcvqi;->i(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, Lbofm;->b()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method
