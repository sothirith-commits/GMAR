.class public final Lalni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lallp;->a:Lallp;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lalni;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lalni;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lalni;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static p(Lalni;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lalni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lalni;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v6, p0

    .line 28
    new-instance v3, Lacvf;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lacvf;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method


# virtual methods
.method public final a()Lalnk;
    .locals 9

    .line 1
    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lalni;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v3, Lalnk;

    .line 23
    .line 24
    iget-object v8, p0, Lalni;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lalnj;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lalnk;-><init>(Ljava/lang/String;Lalnj;JLalnw;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalni;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalni;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalni;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lvxk;
    .locals 4

    .line 1
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalni;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lalni;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lvxk;

    .line 14
    .line 15
    iget-object p0, p0, Lalni;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwmq;

    .line 18
    .line 19
    check-cast v2, Lvxr;

    .line 20
    .line 21
    check-cast v1, Lvxy;

    .line 22
    .line 23
    check-cast v0, Lahof;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2, p0}, Lvxk;-><init>(Lahof;Lvxy;Lvxr;Lwmq;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final g(Lahof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalni;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lvxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lveb;I)Lvdk;
    .locals 1

    .line 1
    sget-object v0, Lamwp;->a:Lamwm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lalni;->j(Lveb;ILamwl;)Lvdk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lveb;ILamwl;)Lvdk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lveb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvdk;->c:Lvdk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lveb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lalni;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lvdk;->c:Lvdk;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v1, p1, Lveb;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lveu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lveu;->b(I)Lves;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-float p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lves;->f(F)Lvdk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-wide v1, p1, Lveb;->b:J

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast p0, Lwuc;

    .line 50
    .line 51
    invoke-static {v1, v2, p0, p3}, Lveb;->c(JLwuc;Lamwl;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    check-cast v0, Lveu;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lveu;->d(J)Lves;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lves;->g(I)Lvdk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget p0, p1, Lveb;->c:I

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eq p0, p1, :cond_4

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    check-cast v0, Lveu;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lveu;->d(J)Lves;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Lves;->g(I)Lvdk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lvdk;->c:Lvdk;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object p3, p0, Lalni;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lveu;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p3, v0, v0}, Lveb;->d(Lveu;Lwuc;Lamwl;)Lves;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lalni;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p0, Lvdq;

    .line 100
    .line 101
    iget-object p0, p0, Lvdq;->M:Lahzi;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lves;->i(Lahzi;)Lves;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lves;->g(I)Lvdk;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-virtual {p1, p2}, Lves;->g(I)Lvdk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final k(Lveb;Lamwl;)Lveb;
    .locals 5

    .line 1
    iget-object v0, p0, Lalni;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lveb;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lwuc;

    .line 19
    .line 20
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvew;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, p2}, Lvew;->a(JLamwl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long p0, v3, v1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lveb;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v3, v4, p1, p2}, Lveb;-><init>(JII)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final l(Lveb;)Lves;
    .locals 1

    .line 1
    sget-object v0, Lamwp;->a:Lamwm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lalni;->m(Lveb;Lamwl;)Lves;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lveb;Lamwl;)Lves;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lveb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lves;->a:Lves;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lveb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lalni;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwuc;

    .line 21
    .line 22
    check-cast v0, Lveu;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, p2}, Lveb;->d(Lveu;Lwuc;Lamwl;)Lves;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p2, p0, Lalni;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lveu;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v0}, Lveb;->d(Lveu;Lwuc;Lamwl;)Lves;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lalni;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lvdq;

    .line 43
    .line 44
    iget-object p0, p0, Lvdq;->M:Lahzi;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lves;->i(Lahzi;)Lves;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p1
.end method

.method public final n(Lvep;)Lvdk;
    .locals 2

    .line 1
    iget-object v0, p1, Lvep;->r:Lveb;

    .line 2
    .line 3
    iget p1, p1, Lvep;->s:I

    .line 4
    .line 5
    sget-object v1, Lamwp;->a:Lamwm;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lalni;->j(Lveb;ILamwl;)Lvdk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Lvep;Lamwl;)Lvdk;
    .locals 1

    .line 1
    iget-object v0, p1, Lvep;->r:Lveb;

    .line 2
    .line 3
    iget p1, p1, Lvep;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lalni;->j(Lveb;ILamwl;)Lvdk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Laped;
    .locals 3

    .line 1
    iget-object v0, p0, Lalni;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lalqz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalqz;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lalni;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lalqz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lalqz;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    const-string v0, "Payload is mandatory when the response status is OK."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laped;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Laped;-><init>(Lalni;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
