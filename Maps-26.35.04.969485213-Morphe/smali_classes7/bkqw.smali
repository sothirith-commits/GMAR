.class public final Lbkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkra;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbiwu;

.field public final c:Lbjgo;

.field public final d:Lbwkq;

.field public final e:Lbjgn;

.field public f:Lbkqr;

.field private g:Lchpp;

.field private h:Z

.field private i:Z

.field private j:Lbktj;

.field private final k:Lbulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkqw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkqw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchpp;Lbiwu;Lbwkq;Lbktj;Lbulc;Lbjgo;Lbjgn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkqw;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbkqw;->i:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbkqw;->b:Lbiwu;

    .line 11
    .line 12
    iput-object p6, p0, Lbkqw;->c:Lbjgo;

    .line 13
    .line 14
    iput-object p5, p0, Lbkqw;->k:Lbulc;

    .line 15
    .line 16
    iput-object p3, p0, Lbkqw;->d:Lbwkq;

    .line 17
    .line 18
    iput-object p7, p0, Lbkqw;->e:Lbjgn;

    .line 19
    .line 20
    new-instance p2, Lbkqr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Lbkqu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p4}, Lbkqu;-><init>(Lbkqw;Lchpp;Lbktj;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p3, Lbkqv;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p4}, Lbkqv;-><init>(Lbkqw;Lchpp;Lbktj;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lbkqr;-><init>(Lbkqw;Lchpp;Lbktj;Lbkqs;)V

    .line 41
    .line 42
    iput-object p2, p0, Lbkqw;->f:Lbkqr;

    .line 43
    .line 44
    iput-object p1, p0, Lbkqw;->g:Lchpp;

    .line 45
    .line 46
    iput-object p4, p0, Lbkqw;->j:Lbktj;

    .line 47
    return-void
.end method

.method public static g(Lchpi;Lbjgo;)Lchpi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcmvh;

    .line 7
    .line 8
    iget-object p0, p0, Lchpi;->m:Lchsp;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchsp;->a:Lchsp;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbihx;->d(Lchsp;Lbjgo;)Lchsp;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast p1, Lchpi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p0, p1, Lchpi;->m:Lchsp;

    .line 29
    .line 30
    iget p0, p1, Lchpi;->b:I

    .line 31
    .line 32
    or-int/lit16 p0, p0, 0x1000

    .line 33
    .line 34
    iput p0, p1, Lchpi;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lchpi;

    .line 41
    return-object p0
.end method

.method public static h(Lchsh;Lbjgo;)Lchsh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcmvh;

    .line 7
    .line 8
    iget-object p0, p0, Lchsh;->r:Lchsp;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchsp;->a:Lchsp;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbihx;->d(Lchsp;Lbjgo;)Lchsp;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast p1, Lchsh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p0, p1, Lchsh;->r:Lchsp;

    .line 29
    .line 30
    iget p0, p1, Lchsh;->b:I

    .line 31
    .line 32
    or-int/lit16 p0, p0, 0x4000

    .line 33
    .line 34
    iput p0, p1, Lchsh;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lchsh;

    .line 41
    return-object p0
.end method

.method private final declared-synchronized m(Lchpp;Lbktj;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkqw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkqw;->f:Lbkqr;

    .line 10
    .line 11
    new-instance v1, Lbkqr;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lbkqw;->d:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Lbkqu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, p1, p2}, Lbkqu;-><init>(Lbkqw;Lchpp;Lbktj;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    new-instance v4, Lbkqv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, p1, p2}, Lbkqv;-><init>(Lbkqw;Lchpp;Lbktj;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {v1, p0, p1, v2, v4}, Lbkqr;-><init>(Lbkqw;Lchpp;Lbktj;Lbkqs;)V

    .line 39
    .line 40
    iput-object v1, p0, Lbkqw;->f:Lbkqr;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Lbkfj;

    .line 55
    .line 56
    new-instance v1, Lbkqp;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lbkqp;-><init>(Lbkqw;Lbkqr;)V

    .line 60
    .line 61
    iget-object p3, p3, Lbkfj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v1}, Lbjyj;->B(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p3, p0, Lbkqw;->f:Lbkqr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p3}, Lbkqw;->i(Lbkqr;Lbkqr;)V

    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Lbkqw;->g:Lchpp;

    .line 73
    .line 74
    iput-object p2, p0, Lbkqw;->j:Lbktj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Lbjgo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkqw;->c:Lbjgo;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkqw;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkqw;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkqw;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbkqw;->f:Lbkqr;

    .line 16
    .line 17
    iget-object v1, v0, Lbkqr;->c:Lbkqs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbkqs;->a()V

    .line 21
    .line 22
    iget-object v1, v0, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v2, Lbjbk;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    iget-object v1, v0, Lbkqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v2, Lbjbk;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkqw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbkqw;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbkqw;->f:Lbkqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkqr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkqw;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbkqw;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkqw;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbkqw;->f:Lbkqr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbkqr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e(Lbjgk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkqw;->f:Lbkqr;

    .line 3
    .line 4
    iget-object v0, p0, Lbkqr;->d:Lbkqt;

    .line 5
    .line 6
    iget p1, p1, Lbjgk;->a:F

    .line 7
    .line 8
    iput p1, v0, Lbkqt;->a:F

    .line 9
    .line 10
    iget-object p1, p0, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Lbjbk;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final f()Lbkqy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkqy;

    .line 3
    .line 4
    new-instance v1, Lbkqq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbkqq;-><init>(Lbkqw;)V

    .line 8
    .line 9
    iget-object v2, p0, Lbkqw;->e:Lbjgn;

    .line 10
    .line 11
    iget-object p0, p0, Lbkqw;->k:Lbulc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lbkqy;-><init>(Lbjgn;Lbulc;Lbkqx;)V

    .line 15
    return-object v0
.end method

.method public final declared-synchronized i(Lbkqr;Lbkqr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbkqr;->a()V

    .line 5
    .line 6
    iget-boolean p1, p0, Lbkqw;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbkqr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final j()Lbjrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkqw;->f:Lbkqr;

    .line 3
    .line 4
    iget-object p0, p0, Lbkqr;->c:Lbkqs;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbkqs;->d()Lbjrb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized k(Lchpp;Lbktj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lbkqw;->m(Lchpp;Lbktj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final l(Lgby;Lgby;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbkqw;->g:Lchpp;

    .line 3
    .line 4
    iget-object v0, v0, Lchpp;->h:Lchrr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchrr;->a:Lchrr;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lchrr;->b:Lcmwf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcmwf;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbkqw;->g:Lchpp;

    .line 21
    .line 22
    iget v2, v0, Lchpp;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lchut;->a(I)Lchut;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lchut;->a:Lchut;

    .line 31
    .line 32
    :cond_2
    sget-object v3, Lchut;->b:Lchut;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    sget-object p0, Lbkqw;->a:Lbxfh;

    .line 37
    .line 38
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    const-string p2, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 41
    .line 42
    const/16 v0, 0x2b54

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lchpp;->h:Lchrr;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lchrr;->a:Lchrr;

    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Lchrr;->b:Lcmwf;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lchrq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcmvh;

    .line 68
    .line 69
    iget-object v3, v0, Lchrq;->h:Lchon;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lchon;->a:Lchon;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Lgby;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lchon;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v3, Lchrq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object p1, v3, Lchrq;->h:Lchon;

    .line 99
    .line 100
    iget p1, v3, Lchrq;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    iput p1, v3, Lchrq;->b:I

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    sget-object p1, Lciai;->a:Lcmvl;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    .line 116
    .line 117
    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 118
    .line 119
    iget-object v5, v3, Lcmvl;->d:Lcmvk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    :goto_0
    check-cast v3, Lciau;

    .line 135
    .line 136
    iget-object v3, v3, Lciau;->p:Lcicn;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Lcicn;->a:Lcicn;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Lgby;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 155
    .line 156
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 157
    .line 158
    iget-object v4, p2, Lcmvl;->d:Lcmvk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object p2, p2, Lcmvl;->b:Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    :goto_1
    check-cast p2, Lciau;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcicn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v3, Lciau;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v0, v3, Lciau;->p:Lcicn;

    .line 196
    .line 197
    iget v0, v3, Lciau;->b:I

    .line 198
    .line 199
    const/high16 v4, 0x100000

    .line 200
    or-int/2addr v0, v4

    .line 201
    .line 202
    iput v0, v3, Lciau;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Lciau;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_9
    iget-object p1, p0, Lbkqw;->g:Lchpp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcmvh;

    .line 220
    .line 221
    sget-object p2, Lchrr;->a:Lchrr;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Lbwdu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lchrq;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lbwdu;->z(Lchrq;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    check-cast p2, Lchrr;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v0, Lchpp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object p2, v0, Lchpp;->h:Lchrr;

    .line 255
    .line 256
    iget p2, v0, Lchpp;->b:I

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x40

    .line 259
    .line 260
    iput p2, v0, Lchpp;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lchpp;

    .line 267
    .line 268
    iput-object p1, p0, Lbkqw;->g:Lchpp;

    .line 269
    .line 270
    iget-object p2, p0, Lbkqw;->j:Lbktj;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, p2, v1}, Lbkqw;->m(Lchpp;Lbktj;Z)V

    .line 274
    return-void
.end method
