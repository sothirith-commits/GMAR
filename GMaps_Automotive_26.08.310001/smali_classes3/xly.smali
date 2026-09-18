.class public final Lxly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;

.field public e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxly;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxly;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxly;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxly;->d:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 32
    .line 33
    iput-object v0, p0, Lxly;->e:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldqf;->b()Ldpn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lxlx;

    .line 40
    .line 41
    const-string v2, "sharedpreferenceentity"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p0, v2}, Lxlx;-><init>(Lxly;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldpn;->c(Ldpj;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Ldpm;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v0, v2, v1, v2}, Ldpm;-><init>(Ldpn;Lansr;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lczj;->m(Lanum;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lxly;->f:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p0, Lxlu;

    .line 81
    .line 82
    iget-object p0, p0, Lxlu;->a:Ldqf;

    .line 83
    .line 84
    new-instance v0, Ltcb;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;I)Laays;
    .locals 4

    .line 1
    const-string v0, "Key "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lxlr;->a(Ljava/lang/String;)Lxlp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laawz;->a:Laawz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget v2, v1, Lxlp;->b:I

    .line 21
    .line 22
    if-eq v2, p2, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lsai;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lsai;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not a "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ".  It is a "

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsai;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Labhl;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labhh;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lxlr;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lxlp;

    .line 35
    .line 36
    iget v7, v6, Lxlp;->b:I

    .line 37
    .line 38
    invoke-static {v7}, Lsai;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eq v7, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v7, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    if-eq v7, v1, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-eq v7, v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v6, Lxlp;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v6, Lxlp;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v6, v6, Lxlp;->f:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, v6, Lxlp;->e:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v6, v6, Lxlp;->d:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v5, v6, Lxlp;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v6, v6, Lxlp;->c:Z

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_6
    invoke-virtual {v0, v5}, Labhh;->c(Z)Labhl;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lxlr;->a(Ljava/lang/String;)Lxlp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lxlw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxlw;-><init>(Lxly;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic getAll()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxly;->a()Labhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxlp;

    .line 8
    .line 9
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v3, v0}, Lxlp;-><init>(Ljava/lang/String;ZLj$/time/Instant;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxlp;

    .line 19
    .line 20
    iget-boolean p1, p1, Lxlp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxlp;

    .line 8
    .line 9
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2, v3}, Lxlp;-><init>(Ljava/lang/String;FLj$/time/Instant;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxlp;

    .line 20
    .line 21
    iget p1, p1, Lxlp;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxlp;

    .line 8
    .line 9
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2, v3}, Lxlp;-><init>(Ljava/lang/String;ILj$/time/Instant;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxlp;

    .line 20
    .line 21
    iget p1, p1, Lxlp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxlp;

    .line 8
    .line 9
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lxlp;-><init>(Ljava/lang/String;JLj$/time/Instant;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxlp;

    .line 22
    .line 23
    iget-wide p1, p1, Lxlp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxlp;

    .line 18
    .line 19
    iget-object p1, p1, Lxlp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lxly;->b(Ljava/lang/String;I)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxlp;

    .line 18
    .line 19
    iget-object p1, p1, Lxlp;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxly;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lxly;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxly;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lxly;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
