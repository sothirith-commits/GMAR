.class final Lamfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamop;


# instance fields
.field private final a:Lamej;

.field private final b:Lamfb;

.field private final c:Lalww;

.field private d:Laman;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lamej;Lamfb;Lalww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfn;->a:Lamej;

    .line 5
    .line 6
    iput-object p2, p0, Lamfn;->b:Lamfb;

    .line 7
    .line 8
    iput-object p3, p0, Lamfn;->c:Lalww;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lalww;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfn;->c:Lalww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lampb;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfn;->b:Lamfb;

    .line 2
    .line 3
    iget-object p0, p0, Lamfc;->f:Lampb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lamcg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfn;->a:Lamej;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lamem;->i(Lamcg;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lamfn;->b:Lamfb;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lamfn;->d:Laman;

    .line 5
    .line 6
    iget-object v2, p0, Lamfn;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v3, v0, Lamfb;->b:Lamcg;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lamfb;->a:Laman;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lamfc;->e()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamfc;->d(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lamfb;->c:Laman;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iput-object p1, v0, Lamfb;->b:Lamcg;

    .line 29
    .line 30
    iput-object p2, v0, Lamfb;->c:Laman;

    .line 31
    .line 32
    invoke-virtual {v0}, Lamfc;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lamfc;->g()V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object p2, p0, Lamfn;->a:Lamej;

    .line 40
    .line 41
    monitor-enter p2
    :try_end_2
    .catch Lamch; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :try_start_3
    invoke-virtual {p2, p1}, Lamej;->f(Lamcg;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1
    :try_end_4
    .catch Lamch; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw p1
    :try_end_6
    .catch Lamch; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lamfn;->a:Lamej;

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object p1, p1, Lamch;->a:Lamcg;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p1, p2}, Lamem;->h(Lamcg;Lamcg;Z)V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfn;->a:Lamej;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lamem;->n(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final h(Lalxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lamoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfn;->a:Lamej;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamfn;->b:Lamfb;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lamem;->l(Lamfc;Lampe;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final j(Laman;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfn;->d:Laman;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamfn;->c:Lalww;

    .line 2
    .line 3
    sget-object v0, Lamdz;->f:Lalwv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfn;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamfn;->a:Lamej;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object p0, Lamcg;->n:Lamcg;

    .line 9
    .line 10
    const-string p1, "too many messages"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, p1}, Lamem;->h(Lamcg;Lamcg;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lamfn;->e:Ljava/io/InputStream;

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamfn;->b:Lamfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamfc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamfn;->b:Lamfb;

    .line 2
    .line 3
    iget-object p0, p0, Lamfn;->a:Lamej;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SingleMessageServerStream["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
