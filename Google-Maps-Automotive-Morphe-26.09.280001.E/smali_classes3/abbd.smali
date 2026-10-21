.class final Labbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbv;


# instance fields
.field public final a:Labbv;

.field public b:Ljava/lang/Thread;

.field public c:Labag;

.field private final d:Labdg;

.field private final e:Labdh;


# direct methods
.method private constructor <init>(Labdg;Labbd;Labbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbd;->d:Labdg;

    .line 5
    .line 6
    iget-object p1, p2, Labbd;->e:Labdh;

    .line 7
    .line 8
    iput-object p1, p0, Labbd;->e:Labdh;

    .line 9
    .line 10
    iput-object p2, p0, Labbd;->a:Labbv;

    .line 11
    .line 12
    iget-object p1, p3, Labbt;->d:Labag;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Labbd;->c:Labag;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Labbd;->b:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Labbd;->c:Labag;

    .line 27
    .line 28
    iput-object p2, p0, Labbd;->b:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Labdg;Labdh;Labbt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbd;->d:Labdg;

    iput-object p2, p0, Labbd;->e:Labdh;

    const/4 p1, 0x0

    iput-object p1, p0, Labbd;->a:Labbv;

    iget-object p2, p3, Labbt;->d:Labag;

    if-nez p2, :cond_0

    iput-object p1, p0, Labbd;->c:Labag;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Labbd;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Labbd;->c:Labag;

    goto :goto_0
.end method


# virtual methods
.method public final a()Labag;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->c:Labag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labbv;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->a:Labbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Labaq;->i(Labbv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labbd;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Labbd;->c:Labag;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->d:Labdg;

    .line 2
    .line 3
    iget-object p0, p0, Labdg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    iget-object p0, p0, Labdh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    iget-object p0, p0, Labdh;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Labbl;
    .locals 1

    .line 1
    iget-object p0, p0, Labbd;->d:Labdg;

    .line 2
    .line 3
    iget-object v0, p0, Labdg;->f:Labbl;

    .line 4
    .line 5
    invoke-virtual {p0}, Labdg;->c()Labbl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Labbl;->e(Labbl;Labbl;)Labbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Laatt;)Labbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labbd;->i()Labbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Labbl;->j(Laatt;Labbl;)Labbi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object p0, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Labdh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final m()Labbl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbd;->d:Labdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labdg;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Labdg;->a:Labdg;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labdh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Labbd;->d:Labdg;

    .line 8
    .line 9
    iget-wide v3, v2, Labdg;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2}, Labdg;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Laatt;->Z(Z)V

    .line 19
    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Labdg;->j:J

    .line 39
    .line 40
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    iget-boolean p0, p0, Labdh;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q(Ljava/lang/String;ILabbl;Labbt;)Labbv;
    .locals 9

    .line 1
    iget-object v1, p0, Labbd;->e:Labdh;

    .line 2
    .line 3
    invoke-virtual {v1}, Labdh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    new-instance v2, Labdg;

    .line 8
    .line 9
    iget-object v3, p0, Labbd;->d:Labdg;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v2 .. v8}, Labdg;-><init>(Labdg;Ljava/lang/String;IJLabbl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v1, Labdh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Labdg;

    .line 24
    .line 25
    iget p3, p2, Labdg;->g:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p3, v0

    .line 29
    iget-object v3, v1, Labdh;->a:Labci;

    .line 30
    .line 31
    iget v3, v3, Labci;->f:I

    .line 32
    .line 33
    if-lt p3, v3, :cond_1

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v2, p1, p2}, Labdg;->d(ILabdg;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget p1, v1, Labdh;->h:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Labdh;->h:I

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {v2, p3, p2}, Labdg;->d(ILabdg;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v2}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :goto_0
    new-instance p1, Labbd;

    .line 63
    .line 64
    invoke-direct {p1, v2, p0, p4}, Labbd;-><init>(Labdg;Labbd;Labbt;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Labbd;->a:Labbv;

    .line 68
    .line 69
    sget-object p2, Labaq;->a:Labtb;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Labbd;->b:Ljava/lang/Thread;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p1, Labbd;->c:Labag;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move p2, v0

    .line 87
    :goto_2
    const-string p4, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 88
    .line 89
    invoke-static {p2, p4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Labbd;->c:Labag;

    .line 93
    .line 94
    check-cast p0, Labbd;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Labbd;->c:Labag;

    .line 99
    .line 100
    if-ne p2, p0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p0, p0, Labbd;->b:Ljava/lang/Thread;

    .line 104
    .line 105
    iget-object p2, p1, Labbd;->b:Ljava/lang/Thread;

    .line 106
    .line 107
    if-ne p0, p2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v0, p3

    .line 111
    :goto_3
    iput-boolean v0, v2, Labdg;->i:Z

    .line 112
    .line 113
    return-object p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Labbd;->d:Labdg;

    .line 2
    .line 3
    iput p1, p0, Labdg;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Labaq;->g(Labbv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
