.class public Lcryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrxv;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private c:Lcrxx;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field public f:Lcrxv;

.field private g:Lcryu;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcryv;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcryv;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcryv;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcryv;->e:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final q(Lcrxx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcrxv;->m(Lcrxx;)V

    .line 31
    return-void
.end method

.method private final r(Lcrxv;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->f:Lcrxv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcryv;->f:Lcrxv;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcryv;->i:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcrns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lcrzz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcryv;->f:Lcrxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lcryv;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "_delay"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-wide v1, p0, Lcryv;->i:J

    .line 33
    .line 34
    iget-wide v3, p0, Lcryv;->h:J

    .line 35
    sub-long/2addr v1, v3

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "ns"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcrzz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcryv;->f:Lcrxv;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcrxv;->b(Lcrzz;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "_delay"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    iget-wide v3, p0, Lcryv;->h:J

    .line 85
    sub-long/2addr v1, v3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "ns"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcrzz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    const-string v0, "was_still_waiting"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcrzz;->a(Ljava/lang/Object;)V

    .line 111
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "May only be called after start"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcryv;->f:Lcrxv;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcsck;->a:Lcsck;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcryv;->r(Lcrxv;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcryv;->d:Lio/grpc/Status;

    .line 30
    move v1, v2

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcryn;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcryv;->p(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcryv;->u()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcryv;->s()V

    .line 51
    .line 52
    iget-object p0, p0, Lcryv;->c:Lcrxx;

    .line 53
    .line 54
    sget-object v0, Lcrxw;->a:Lcrxw;

    .line 55
    .line 56
    new-instance v1, Lcrrk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v0, v1}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcryv;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcrxv;->d()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcrul;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcryv;->p(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcrul;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcryv;->p(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcrul;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcryv;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcrxv;->g(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lbrqp;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lbrqp;-><init>(Ljava/lang/Object;II[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcryv;->p(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final h(Lcroj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcryn;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final i(Lcrox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcryn;

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final j(Lcrpa;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcryn;

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lbrqp;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lbrqp;-><init>(Ljava/lang/Object;II[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called before start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcryv;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lbrqp;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lbrqp;-><init>(Ljava/lang/Object;II[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final m(Lcrxx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcryv;->d:Lio/grpc/Status;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcryv;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcryu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcryu;-><init>(Lcrxx;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcryv;->g:Lcryu;

    .line 27
    move-object p1, v2

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcryv;->c:Lcrxx;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iput-wide v2, p0, Lcryv;->h:J

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcrxw;->a:Lcrxw;

    .line 41
    .line 42
    new-instance v1, Lcrrk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p0, v1}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcryv;->q(Lcrxx;)V

    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcryv;->c:Lcrxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "May only be called after start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcryv;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcrxv;->n(Ljava/io/InputStream;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcryn;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcryv;->p(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryv;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcrxv;->o()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcrxv;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcryv;->f:Lcrxv;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcryv;->r(Lcrxv;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcryv;->c:Lcrxx;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcryv;->e:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcryv;->b:Z

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcryv;->q(Lcrxx;)V

    .line 30
    .line 31
    new-instance p1, Lcrul;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcryv;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcryv;->e:Ljava/util/List;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcryv;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcryv;->g:Lcryu;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    .line 33
    :try_start_1
    iget-object v3, v2, Lcryu;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v0, v2, Lcryu;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v1, v2, Lcryu;->b:Z

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v3, v2, Lcryu;->c:Ljava/util/List;

    .line 48
    .line 49
    iput-object p0, v2, Lcryu;->c:Ljava/util/List;

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    move-object p0, v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    return-void

    .line 80
    .line 81
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcryv;->e:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lcryv;->e:Ljava/util/List;

    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method
