.class final Lbvhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvic;


# instance fields
.field public final a:Lbvic;

.field public b:Ljava/lang/Thread;

.field public c:Lbvgm;

.field private final d:Lbvjq;

.field private final e:Lbvjr;


# direct methods
.method private constructor <init>(Lbvjq;Lbvhj;Lbvia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvhj;->d:Lbvjq;

    .line 6
    .line 7
    iget-object p1, p2, Lbvhj;->e:Lbvjr;

    .line 8
    .line 9
    iput-object p1, p0, Lbvhj;->e:Lbvjr;

    .line 10
    .line 11
    iput-object p2, p0, Lbvhj;->a:Lbvic;

    .line 12
    .line 13
    iget-object p1, p3, Lbvia;->d:Lbvgm;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lbvhj;->c:Lbvgm;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbvhj;->b:Ljava/lang/Thread;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lbvhj;->c:Lbvgm;

    .line 28
    .line 29
    iput-object p2, p0, Lbvhj;->b:Ljava/lang/Thread;

    .line 30
    return-void
.end method

.method public constructor <init>(Lbvjq;Lbvjr;Lbvia;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhj;->d:Lbvjq;

    iput-object p2, p0, Lbvhj;->e:Lbvjr;

    const/4 p1, 0x0

    iput-object p1, p0, Lbvhj;->a:Lbvic;

    iget-object p2, p3, Lbvia;->d:Lbvgm;

    if-nez p2, :cond_0

    iput-object p1, p0, Lbvhj;->c:Lbvgm;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbvhj;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lbvhj;->c:Lbvgm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbvgm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->c:Lbvgm;

    .line 3
    return-object p0
.end method

.method public final b()Lbvic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->a:Lbvic;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvgw;->j(Lbvic;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbvhj;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object v0, p0, Lbvhj;->c:Lbvgm;

    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->d:Lbvjq;

    .line 3
    .line 4
    iget-object p0, p0, Lbvjq;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    iget-object p0, p0, Lbvjr;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->b:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    iget-object p0, p0, Lbvjr;->b:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final i()Lbvhs;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->d:Lbvjq;

    .line 3
    .line 4
    iget-object v0, p0, Lbvjq;->g:Lbvhs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvjq;->c()Lbvhs;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbvhs;->e(Lbvhs;Lbvhs;)Lbvhs;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lbunv;)Lbvhp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhj;->i()Lbvhs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbvhs;->j(Lbunv;Lbvhs;)Lbvhp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()J
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvjr;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final m()Lbvhs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvhj;->d:Lbvjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjq;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbvjq;->b:Lbvjq;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjr;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lbvhj;->d:Lbvjq;

    .line 9
    .line 10
    iget-wide v3, v2, Lbvjq;->f:J

    .line 11
    sub-long/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbvjq;->e()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 21
    .line 22
    if-eq v4, p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    or-long/2addr v3, v5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    .line 39
    iput-wide v0, v2, Lbvjq;->k:J

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbvjr;->d:Z

    .line 5
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvhj;->d:Lbvjq;

    .line 3
    .line 4
    iput p1, p0, Lbvjq;->l:I

    .line 5
    return-void
.end method

.method public final r(Ljava/lang/String;ILbvhs;Lbvia;)Lbvic;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lbvhj;->e:Lbvjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lbvjr;->a()J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    new-instance v2, Lbvjq;

    .line 9
    .line 10
    iget-object v3, p0, Lbvhj;->d:Lbvjq;

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v8, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lbvjq;-><init>(Lbvjq;Ljava/lang/String;IJLbvhs;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lbvjr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lbvjq;

    .line 25
    .line 26
    iget p3, p2, Lbvjq;->h:I

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p3, v0

    .line 29
    .line 30
    iget-object v3, v1, Lbvjr;->a:Lbviq;

    .line 31
    .line 32
    iget v3, v3, Lbviq;->f:I

    .line 33
    .line 34
    if-lt p3, v3, :cond_1

    .line 35
    .line 36
    const/high16 p1, -0x80000000

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lbvjq;->d(ILbvjq;)V

    .line 41
    monitor-enter v1

    .line 42
    .line 43
    :try_start_0
    iget p1, v1, Lbvjr;->h:I

    .line 44
    add-int/2addr p1, v0

    .line 45
    .line 46
    iput p1, v1, Lbvjr;->h:I

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
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, p3, p2}, Lbvjq;->d(ILbvjq;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lbvhj;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, p0, p4}, Lbvhj;-><init>(Lbvjq;Lbvhj;Lbvia;)V

    .line 67
    .line 68
    iget-object p0, p1, Lbvhj;->a:Lbvic;

    .line 69
    .line 70
    sget-object p2, Lbvgw;->a:Lbweh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p2, p1, Lbvhj;->b:Ljava/lang/Thread;

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p1, Lbvhj;->c:Lbvgm;

    .line 81
    .line 82
    if-eqz p2, :cond_2

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
    .line 88
    :goto_2
    const-string p4, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p1, Lbvhj;->c:Lbvgm;

    .line 94
    .line 95
    check-cast p0, Lbvhj;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lbvhj;->c:Lbvgm;

    .line 100
    .line 101
    if-ne p2, p0, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lbvhj;->b:Ljava/lang/Thread;

    .line 105
    .line 106
    iget-object p2, p1, Lbvhj;->b:Ljava/lang/Thread;

    .line 107
    .line 108
    if-ne p0, p2, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v0, p3

    .line 111
    .line 112
    :goto_3
    iput-boolean v0, v2, Lbvjq;->j:Z

    .line 113
    return-object p1
.end method

.method public final s(Lbunv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvjn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbvjn;-><init>(Lbunv;Ljava/lang/Object;)V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbvhj;->d:Lbvjq;

    .line 8
    .line 9
    sget-object p2, Lbvjq;->a:Lbvjm;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbvjm;->a(Lbvjq;)Lbvjn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v1, v0, Lbvjn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, p1, v1, v0}, Lbvjm;->b(Lbvjq;Lbvjn;Lbvjn;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvgw;->h(Lbvic;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
