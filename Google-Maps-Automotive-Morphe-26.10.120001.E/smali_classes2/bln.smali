.class public final Lbln;
.super Lbkm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public l:Laofi;

.field public m:Laofi;

.field public final n:J

.field private o:Lbkm;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lbkm;Laofi;Laofi;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lbky;->a:Laofi;

    .line 2
    .line 3
    sget-object v3, Lbkx;->a:Lbkx;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkm;-><init>(JLbkx;Laofi;Laofi;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbln;->o:Lbkm;

    .line 14
    .line 15
    iput-boolean p4, v0, Lbln;->p:Z

    .line 16
    .line 17
    iput-boolean p5, v0, Lbln;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkm;->j()Laofi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbky;->h:Lbkh;

    .line 28
    .line 29
    iget-object p0, p0, Lbkm;->a:Laofi;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p0, p4}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lbln;->l:Laofi;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lbkm;->k()Laofi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lbky;->h:Lbkh;

    .line 46
    .line 47
    iget-object p0, p0, Lbkm;->b:Laofi;

    .line 48
    .line 49
    :cond_3
    invoke-static {p3, p0}, Lbky;->p(Laofi;Laofi;)Laofi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lbln;->m:Laofi;

    .line 54
    .line 55
    invoke-static {}, Lbju;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iput-wide p0, v0, Lbln;->n:J

    .line 60
    .line 61
    return-void
.end method

.method private final F()Lbkm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbln;->o:Lbkm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbky;->h:Lbkh;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lbkx;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final B(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E(Lbkm;Laofi;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbln;->o:Lbkm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkm;->j()Laofi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbky;->h:Lbkh;

    .line 12
    .line 13
    iget-object v0, v0, Lbkm;->a:Laofi;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p3}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lbln;->l:Laofi;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkm;->k()Laofi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lbky;->h:Lbkh;

    .line 30
    .line 31
    iget-object p1, p1, Lbkm;->b:Laofi;

    .line 32
    .line 33
    :cond_3
    iput-object p1, p0, Lbln;->m:Laofi;

    .line 34
    .line 35
    iput-boolean p3, p0, Lbln;->p:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lbln;->q:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lbkq;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public final a(Laofi;Laofi;)Lbkm;
    .locals 6

    .line 1
    iget-object v0, p0, Lbln;->l:Laofi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object p1, p0, Lbln;->m:Laofi;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lbky;->p(Laofi;Laofi;)Laofi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean p1, p0, Lbln;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v3}, Lbkm;->a(Laofi;Laofi;)Lbkm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lbln;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct/range {v0 .. v5}, Lbln;-><init>(Lbkm;Laofi;Laofi;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2, v3}, Lbkm;->a(Laofi;Laofi;)Lbkm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final b(Laofi;)Lbkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbln;->l:Laofi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbky;->o(Laofi;Laofi;Z)Laofi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lbln;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lbkm;->b(Laofi;)Lbkq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lbky;->a(Lbkq;Laofi;Z)Lbkq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lbkm;->b(Laofi;)Lbkq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public final c()Lbku;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkm;->c()Lbku;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkq;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbln;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbln;->o:Lbkm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkq;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbln;->o:Lbkm;

    .line 17
    .line 18
    iput-object v0, p0, Lbln;->l:Laofi;

    .line 19
    .line 20
    iput-object v0, p0, Lbln;->m:Laofi;

    .line 21
    .line 22
    iget-wide v0, p0, Lbln;->n:J

    .line 23
    .line 24
    invoke-static {}, Lbju;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbky;->j:Laoja;

    .line 33
    .line 34
    invoke-static {}, Lbju;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-wide v3, Lbjo;->a:J

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Laoja;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iput-object p0, v0, Laoja;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Laoja;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v0, v0, Laoja;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lqd;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Lqd;->b(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, p0}, Lqd;->c(JLjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2, p0}, Lqd;->f(JLjava/lang/Object;)Lqd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v3

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkq;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic i()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbln;->l:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbln;->l:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbln;->m:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbkm;->n(Lbli;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbkq;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkm;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s()Lyf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkm;->s()Lyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lyf;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkq;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lbkx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;->F()Lbkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkq;->x()Lbkx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
