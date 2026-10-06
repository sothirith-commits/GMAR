.class public final Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lawup;

.field private final b:Ljava/util/List;

.field private c:Lolk;

.field private final d:Larnd;


# direct methods
.method public constructor <init>(Larnd;Lawup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacai;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lacai;->d:Larnd;

    .line 12
    .line 13
    iput-object p2, p0, Lacai;->a:Lawup;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacai;->d:Larnd;

    .line 3
    .line 4
    invoke-virtual {v0}, Larnd;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lacai;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loln;

    .line 13
    .line 14
    invoke-direct {v1}, Loln;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Loln;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacai;->c:Lolk;

    .line 25
    .line 26
    new-instance v1, Lawvf;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Larhv;->a()Larhu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Larhu;->g(Lawvf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Larhu;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Larhu;->h(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lchrq;->a:Lchrq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v4, Lchrq;

    .line 58
    .line 59
    iget v5, v4, Lchrq;->b:I

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x200

    .line 62
    .line 63
    iput v5, v4, Lchrq;->b:I

    .line 64
    .line 65
    iput-boolean v3, v4, Lchrq;->k:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lchrq;

    .line 72
    .line 73
    iput-object v2, p1, Larhu;->a:Lchrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Larhu;->a()Larhv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Laahv;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lacai;->a:Lawup;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lawup;->r(Lawvf;Lawve;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Larnd;->e(Larhv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lawve;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacai;->c:Lolk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lacai;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lacai;->c:Lolk;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lolk;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lawve;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lacai;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Lolk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lacai;->c:Lolk;

    .line 3
    .line 4
    iget-object v0, p0, Lacai;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lawve;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lawve;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacai;->d:Larnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Larnd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacai;->d:Larnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Larnd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
