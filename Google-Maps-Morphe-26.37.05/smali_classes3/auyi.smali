.class public final Lauyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyd;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbwny;

.field private static final j:Lauyf;


# instance fields
.field public a:Lauye;

.field public b:Laxre;

.field public final c:Lbmvt;

.field public d:Lauyj;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg;

.field public final g:Lorg;

.field private final k:Lajzi;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Map;

.field private n:Lbmvx;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auyi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauyi;->i:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lauyg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lauyg;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lauyi;->j:Lauyf;

    .line 16
    return-void
.end method

.method public constructor <init>(Lajzi;Ljava/util/concurrent/Executor;Lorg;Lorg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauyi;->m:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Laxra;->b:Laxrd;

    .line 13
    .line 14
    iput-object v0, p0, Lauyi;->b:Laxre;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lauyi;->o:I

    .line 18
    .line 19
    iput v0, p0, Lauyi;->p:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lauyi;->k:Lajzi;

    .line 29
    .line 30
    iput-object p2, p0, Lauyi;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lauyi;->f:Lorg;

    .line 33
    .line 34
    iput-object p4, p0, Lauyi;->g:Lorg;

    .line 35
    .line 36
    new-instance p1, Lbmvt;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lauyi;->c:Lbmvt;

    .line 42
    .line 43
    sget-object p0, Lauyi;->j:Lauyf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lauyf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauyi;->d:Lauyj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauyi;->j:Lauyf;

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b(Lauye;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lauyi;->a:Lauye;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lauyh;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lauyh;-><init>(Lauyi;I)V

    .line 14
    .line 15
    iput-object v1, p0, Lauyi;->a:Lauye;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lauyi;->m:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lauyi;->i:Lbwny;

    .line 28
    .line 29
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 p1, 0x1e0f

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbwnv;

    .line 42
    .line 43
    const-string p1, "Can not add the same listener twice."

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lauyi;->h()Lauyf;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lauyf;->d(Lauye;)V

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauyi;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lauyi;->o:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauyi;->o:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauyi;->i:Lbwny;

    .line 10
    .line 11
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x1e10

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbwnv;

    .line 24
    .line 25
    const-string v1, "Incorrect life cycle method call: destroying an uncreated instance"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lauyi;->o:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lauyi;->i()V

    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Laxra;->b:Laxrd;

    .line 42
    .line 43
    iput-object v1, p0, Lauyi;->b:Laxre;

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauyi;->p:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lauyi;->n:Lbmvx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laszl;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3}, Laszl;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iput-object v1, p0, Lauyi;->n:Lbmvx;

    .line 23
    .line 24
    iget-object v1, p0, Lauyi;->k:Lajzi;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lauyi;->n:Lbmvx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, p0, Lauyi;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    iget-object v1, p0, Lauyi;->e:Ljava/lang/Object;

    .line 42
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    :try_start_3
    iget-object v2, p0, Lauyi;->d:Lauyj;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lauyj;->g()V

    .line 50
    .line 51
    iget-object v2, p0, Lauyi;->a:Lauye;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lauyi;->d:Lauyj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lauyj;->d(Lauye;)V

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p0

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget v1, p0, Lauyi;->p:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lauyi;->p:I

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lauyi;->p:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauyi;->i:Lbwny;

    .line 10
    .line 11
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x1e11

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbwnv;

    .line 24
    .line 25
    const-string v1, "Incorrect life cycle method call: stopping an unstarted instance"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lauyi;->p:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lauyi;->n:Lbmvx;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lauyi;->k:Lajzi;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lauyi;->n:Lbmvx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    iput-object v1, p0, Lauyi;->n:Lbmvx;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lauyi;->k()V

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final g(Lauye;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lauyi;->m:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lauyi;->a:Lauye;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lauyi;->d:Lauyj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lauyj;->i(Lauye;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lauyi;->a:Lauye;

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final h()Lauyf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauyi;->d:Lauyj;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lauyi;->d:Lauyj;

    .line 7
    .line 8
    iget-object p0, p0, Lauyi;->c:Lbmvt;

    .line 9
    .line 10
    sget-object v1, Lauyi;->j:Lauyf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final j(Lcbax;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauyi;->m:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lauye;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Laxcd;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p1, p2, v3}, Laxcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauyi;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lauyi;->d:Lauyj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lauyj;->h()V

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
