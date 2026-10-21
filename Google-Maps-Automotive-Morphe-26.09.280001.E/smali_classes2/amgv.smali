.class final Lamgv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lampx;


# instance fields
.field private final a:Lamfr;

.field private final b:Lamgj;

.field private final c:Lalyf;

.field private d:Lambw;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lamfr;Lamgj;Lalyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgv;->a:Lamfr;

    .line 5
    .line 6
    iput-object p2, p0, Lamgv;->b:Lamgj;

    .line 7
    .line 8
    iput-object p3, p0, Lamgv;->c:Lalyf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lalyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgv;->c:Lalyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lamqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgv;->b:Lamgj;

    .line 2
    .line 3
    iget-object p0, p0, Lamgk;->f:Lamqj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lamdp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamgv;->a:Lamfr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lamfu;->i(Lamdp;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lamdp;Lambw;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lamgv;->b:Lamgj;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lamdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lamgv;->d:Lambw;

    .line 5
    .line 6
    iget-object v2, p0, Lamgv;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v3, v0, Lamgj;->b:Lamdp;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lamgj;->a:Lambw;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lamgk;->e()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lamgk;->d(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lamgj;->c:Lambw;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iput-object p1, v0, Lamgj;->b:Lamdp;

    .line 30
    .line 31
    iput-object p2, v0, Lamgj;->c:Lambw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lamgk;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lamgk;->g()V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object p2, p0, Lamgv;->a:Lamfr;

    .line 41
    .line 42
    monitor-enter p2
    :try_end_2
    .catch Lamdq; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :try_start_3
    invoke-virtual {p2, p1}, Lamfr;->f(Lamdp;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p1
    :try_end_4
    .catch Lamdq; {:try_start_4 .. :try_end_4} :catch_0

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
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    throw p1
    :try_end_6
    .catch Lamdq; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lamgv;->a:Lamfr;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object p1, p1, Lamdq;->a:Lamdp;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p1, p2}, Lamfu;->h(Lamdp;Lamdp;Z)V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamgv;->a:Lamfr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lamfu;->n(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lalyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lampy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgv;->a:Lamfr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamgv;->b:Lamgj;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lamfu;->l(Lamgk;Lamqm;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final j(Lambw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgv;->d:Lambw;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamgv;->c:Lalyf;

    .line 2
    .line 3
    sget-object v0, Lamfh;->f:Lalye;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

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
    iget-object v0, p0, Lamgv;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgv;->a:Lamfr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object p0, Lamdp;->n:Lamdp;

    .line 9
    .line 10
    const-string p1, "too many messages"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, p1}, Lamfu;->h(Lamdp;Lamdp;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    iput-object p1, p0, Lamgv;->e:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamgv;->b:Lamgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamgk;->h()Z

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
    iget-object v0, p0, Lamgv;->b:Lamgj;

    .line 2
    .line 3
    iget-object p0, p0, Lamgv;->a:Lamfr;

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
