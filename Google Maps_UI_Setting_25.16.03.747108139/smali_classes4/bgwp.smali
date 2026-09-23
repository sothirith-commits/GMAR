.class public final Lbgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrc;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbfjg;

.field public final c:Lbfre;

.field public final d:Lbqfj;

.field public final e:Lbfrd;

.field public f:Lbgwl;

.field public g:Lbzsd;

.field public h:Lbgxr;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgwp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgwp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzsd;Lbfjg;Lbqfj;Lbgxr;Lbfre;Lbfrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgwp;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbgwp;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbgwp;->b:Lbfjg;

    .line 10
    .line 11
    iput-object p5, p0, Lbgwp;->c:Lbfre;

    .line 12
    .line 13
    iput-object p3, p0, Lbgwp;->d:Lbqfj;

    .line 14
    .line 15
    iput-object p6, p0, Lbgwp;->e:Lbfrd;

    .line 16
    .line 17
    new-instance p2, Lbgwl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Lbgwn;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p4}, Lbgwn;-><init>(Lbgwp;Lbzsd;Lbgxr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lbgwo;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p4}, Lbgwo;-><init>(Lbgwp;Lbzsd;Lbgxr;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lbgwl;-><init>(Lbgwp;Lbzsd;Lbgxr;Lbgwm;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbgwp;->f:Lbgwl;

    .line 40
    .line 41
    iput-object p1, p0, Lbgwp;->g:Lbzsd;

    .line 42
    .line 43
    iput-object p4, p0, Lbgwp;->h:Lbgxr;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lbzrx;Lbfre;)Lbzrx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefk;

    .line 6
    .line 7
    iget-object p0, p0, Lbzrx;->m:Lbzuk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lbevn;->c(Lbzuk;Lbfre;)Lbzuk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p1, Lbzrx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lbzrx;->m:Lbzuk;

    .line 28
    .line 29
    iget p0, p1, Lbzrx;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x1000

    .line 32
    .line 33
    iput p0, p1, Lbzrx;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbzrx;

    .line 40
    .line 41
    return-object p0
.end method

.method public static f(Lbzue;Lbfre;)Lbzue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefk;

    .line 6
    .line 7
    iget-object p0, p0, Lbzue;->q:Lbzuk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lbevn;->c(Lbzuk;Lbfre;)Lbzuk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p1, Lbzue;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lbzue;->q:Lbzuk;

    .line 28
    .line 29
    iget p0, p1, Lbzue;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x2000

    .line 32
    .line 33
    iput p0, p1, Lbzue;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbzue;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lbfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwp;->c:Lbfre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwp;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbgwp;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbgwp;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbgwp;->f:Lbgwl;

    .line 15
    .line 16
    iget-object v1, v0, Lbgwl;->c:Lbgwm;

    .line 17
    .line 18
    invoke-interface {v1}, Lbgwm;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbgwl;->a:Lbqpa;

    .line 22
    .line 23
    new-instance v2, Lbfnl;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v0, v3}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbgwl;->b:Lbqpa;

    .line 33
    .line 34
    new-instance v2, Lbfnl;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbgwp;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbgwp;->f:Lbgwl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgwl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwp;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbgwp;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbgwp;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbgwp;->f:Lbgwl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgwl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g(Lbgwl;Lbgwl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbgwl;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lbgwp;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbgwl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()Lbfzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwp;->f:Lbgwl;

    .line 2
    .line 3
    iget-object v0, v0, Lbgwl;->c:Lbgwm;

    .line 4
    .line 5
    invoke-interface {v0}, Lbgwm;->d()Lbfzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized i(Lbzsd;Lbgxr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgwp;->f:Lbgwl;

    .line 9
    .line 10
    new-instance v1, Lbgwl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p2

    .line 18
    :goto_0
    iget-object v4, p0, Lbgwp;->d:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    new-instance v5, Lbgwn;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, p2}, Lbgwn;-><init>(Lbgwp;Lbzsd;Lbgxr;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v5, Lbgwo;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2}, Lbgwo;-><init>(Lbgwp;Lbzsd;Lbgxr;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {v1, p0, p1, v3, v5}, Lbgwl;-><init>(Lbgwp;Lbzsd;Lbgxr;Lbgwm;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbgwp;->f:Lbgwl;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lblct;

    .line 53
    .line 54
    new-instance v3, Lbgbi;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v4, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lblct;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbgfy;->B(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lbgwp;->f:Lbgwl;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lbgwp;->g(Lbgwl;Lbgwl;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Lbgwp;->g:Lbzsd;

    .line 73
    .line 74
    iput-object p2, p0, Lbgwp;->h:Lbgxr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method
