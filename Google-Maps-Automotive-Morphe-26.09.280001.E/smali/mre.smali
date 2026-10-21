.class public final Lmre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmrb;


# instance fields
.field public final a:Lxvi;

.field public final b:Lxvi;

.field public final c:Lsnf;

.field private final d:Lmrd;

.field private final e:Lmrc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxvi;

.field private h:I

.field private final i:Lwih;

.field private final j:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Lwih;Ljava/util/concurrent/Executor;Lsnf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmre;->a:Lxvi;

    .line 10
    .line 11
    new-instance v0, Lxvi;

    .line 12
    .line 13
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmre;->b:Lxvi;

    .line 17
    .line 18
    new-instance v0, Lxvi;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmre;->g:Lxvi;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmre;->h:I

    .line 29
    .line 30
    iput-object p1, p0, Lmre;->j:Lsnf;

    .line 31
    .line 32
    iput-object p2, p0, Lmre;->i:Lwih;

    .line 33
    .line 34
    iput-object p3, p0, Lmre;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Lmre;->c:Lsnf;

    .line 37
    .line 38
    new-instance p1, Lmrd;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmrd;-><init>(Lmre;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmre;->d:Lmrd;

    .line 44
    .line 45
    new-instance p1, Lmrc;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmre;->e:Lmrc;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmre;->a:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmre;->b:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmre;->g:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmre;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmre;->i:Lwih;

    .line 7
    .line 8
    iget-object v1, v0, Lwih;->a:Lwhv;

    .line 9
    .line 10
    sget-object v2, Lwhv;->b:Lwhv;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lwhv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lmre;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmre;->j:Lsnf;

    .line 20
    .line 21
    iget-object v2, p0, Lmre;->d:Lmrd;

    .line 22
    .line 23
    iget-object v3, p0, Lmre;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmre;->e:Lmrc;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lmre;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lmre;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmre;->h:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lmre;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmre;->j:Lsnf;

    .line 14
    .line 15
    iget-object v1, p0, Lmre;->d:Lmrd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmre;->i:Lwih;

    .line 21
    .line 22
    iget-object v1, p0, Lmre;->e:Lmrc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lwih;->a:Lwhv;

    .line 28
    .line 29
    sget-object v1, Lwhv;->b:Lwhv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwhv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lmre;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmre;->g:Lxvi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmre;->b:Lxvi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
