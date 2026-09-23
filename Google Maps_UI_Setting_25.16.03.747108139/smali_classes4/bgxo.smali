.class public final Lbgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqpa;Lbjfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgxo;->a:I

    iput-object p1, p0, Lbgxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgxo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgkf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgxo;->b:Ljava/lang/Object;

    new-instance p1, Lazn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lazn;-><init>([B)V

    iput-object p1, p0, Lbgxo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lbfdm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgxo;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgxo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbjrt;

    .line 10
    .line 11
    check-cast v0, Lbjfu;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbjrt;-><init>(Lbjfu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbgxo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lbcwm;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Lbqpa;->d:I

    .line 32
    .line 33
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbqpa;

    .line 40
    .line 41
    iput-object v0, p0, Lbgxo;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v2, Lbjrt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbgxo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lbgxo;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lbgxo;->a:I

    .line 56
    .line 57
    new-instance v0, Lbfdm;

    .line 58
    .line 59
    iget-object v2, p0, Lbgxo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbqpa;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0, v1}, Lbfdm;-><init>(Lbqpa;Lbgxo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final b(Ljava/lang/String;Z)Lgkd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgxo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazn;

    .line 4
    .line 5
    invoke-static {v0}, Lavq;->a(Lazn;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lckho;->m(Ljava/util/Iterator;)Lckjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lgkd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgkd;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p1}, Lckkj;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lgkd;->e(Ljava/lang/String;)Lgkc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :cond_2
    :goto_0
    check-cast v1, Lgkd;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lbgxo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lgkd;

    .line 58
    .line 59
    iget-object p2, p2, Lgkd;->c:Lgkf;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Lgkf;->k(Ljava/lang/String;)Lgkd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    return-object v2

    .line 70
    :cond_5
    return-object v1
.end method

.method public final c(ILgkd;ZLgkd;)Lgkd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgxo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazn;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgkd;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lgkd;->c:Lgkf;

    .line 20
    .line 21
    iget-object v3, p4, Lgkd;->c:Lgkf;

    .line 22
    .line 23
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lavq;->a(Lazn;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lckho;->m(Ljava/util/Iterator;)Lckjm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgkd;

    .line 59
    .line 60
    instance-of v3, v2, Lgkf;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v2, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Lgkf;

    .line 71
    .line 72
    iget-object v3, p0, Lbgxo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lgkd;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, p1, v3, v4, p4}, Lgkf;->l(ILgkd;ZLgkd;)Lgkd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_2
    if-nez v2, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lbgxo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lgkd;

    .line 92
    .line 93
    iget-object v2, v0, Lgkd;->c:Lgkf;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-static {v2, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    iget-object p2, v0, Lgkd;->c:Lgkf;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v0, p3, p4}, Lgkf;->l(ILgkd;ZLgkd;)Lgkd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    return-object v1

    .line 115
    :cond_8
    return-object v2
.end method

.method public final d(Lgkc;Lgkb;ZLgkd;)Lgkc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgxo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgkd;

    .line 24
    .line 25
    invoke-static {v3, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lgkd;->d(Lgkb;)Lgkc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgkc;

    .line 46
    .line 47
    check-cast v1, Lgkd;

    .line 48
    .line 49
    iget-object v2, v1, Lgkd;->c:Lgkf;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {v2, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lgkf;->n(Lgkb;Lgkd;)Lgkc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    const/4 p2, 0x3

    .line 66
    new-array p2, p2, [Lgkc;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object v4, p2, p1

    .line 76
    .line 77
    invoke-static {p2}, Lckcx;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgkc;

    .line 86
    .line 87
    return-object p1
.end method
