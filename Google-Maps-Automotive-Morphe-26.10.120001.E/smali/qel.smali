.class public final Lqel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqef;


# static fields
.field public static final synthetic h:I

.field private static final i:Labyy;

.field private static final j:Lqeh;


# instance fields
.field public a:Lqeg;

.field public b:Lqoh;

.field public final c:Lxud;

.field public d:Lqem;

.field public final e:Ljava/lang/Object;

.field public final f:Lteu;

.field public final g:Lteu;

.field private final k:Lojp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Map;

.field private n:Lxuh;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qel"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqel;->i:Labyy;

    .line 8
    .line 9
    new-instance v0, Lqej;

    .line 10
    .line 11
    invoke-direct {v0}, Lqej;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqel;->j:Lqeh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lojp;Ljava/util/concurrent/Executor;Lteu;Lteu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqel;->m:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lqoe;->b:Lqog;

    .line 12
    .line 13
    iput-object v0, p0, Lqel;->b:Lqoh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqel;->o:I

    .line 17
    .line 18
    iput v0, p0, Lqel;->p:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lqel;->k:Lojp;

    .line 28
    .line 29
    iput-object p2, p0, Lqel;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lqel;->f:Lteu;

    .line 32
    .line 33
    iput-object p4, p0, Lqel;->g:Lteu;

    .line 34
    .line 35
    new-instance p1, Lxud;

    .line 36
    .line 37
    invoke-direct {p1}, Lxud;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqel;->c:Lxud;

    .line 41
    .line 42
    sget-object p0, Lqel;->j:Lqeh;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lxud;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqel;->d:Lqem;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqel;->j:Lqeh;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final b(Lqeg;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqel;->a:Lqeg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqek;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lqek;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqel;->a:Lqeg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lqel;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqel;->i:Labyy;

    .line 27
    .line 28
    sget-object p1, Lxrf;->a:Lxrf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xe6b

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labyv;

    .line 41
    .line 42
    const-string p1, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lqel;->h()Lqeh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lqeh;->d(Lqeg;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqel;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lqel;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqel;->o:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqel;->i:Labyy;

    .line 9
    .line 10
    sget-object v1, Lxrf;->a:Lxrf;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xe6c

    .line 17
    .line 18
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labyv;

    .line 23
    .line 24
    const-string v1, "Incorrect life cycle method call: destroying an uncreated instance"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lqel;->o:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lqel;->i()V

    .line 37
    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v1, Lqoe;->b:Lqog;

    .line 41
    .line 42
    iput-object v1, p0, Lqel;->b:Lqoh;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqel;->p:I

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lqel;->n:Lxuh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lpvk;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lpvk;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqel;->n:Lxuh;

    .line 21
    .line 22
    iget-object v1, p0, Lqel;->k:Lojp;

    .line 23
    .line 24
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lqel;->n:Lxuh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lqel;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v1, p0, Lqel;->e:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    iget-object v2, p0, Lqel;->d:Lqem;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lqem;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqel;->a:Lqeg;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lqel;->d:Lqem;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lqem;->d(Lqeg;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    throw p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    iget v1, p0, Lqel;->p:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lqel;->p:I

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw p0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    goto :goto_3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqel;->p:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqel;->i:Labyy;

    .line 9
    .line 10
    sget-object v1, Lxrf;->a:Lxrf;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xe6d

    .line 17
    .line 18
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labyv;

    .line 23
    .line 24
    const-string v1, "Incorrect life cycle method call: stopping an unstarted instance"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lqel;->p:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lqel;->n:Lxuh;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lqel;->k:Lojp;

    .line 41
    .line 42
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lqel;->n:Lxuh;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lqel;->n:Lxuh;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lqel;->k()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1
.end method

.method public final g(Lqeg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqel;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lqel;->a:Lqeg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lqel;->d:Lqem;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqem;->i(Lqeg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lqel;->a:Lqeg;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0
.end method

.method public final h()Lqeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqel;->d:Lqem;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lqel;->d:Lqem;

    .line 6
    .line 7
    iget-object p0, p0, Lqel;->c:Lxud;

    .line 8
    .line 9
    sget-object v1, Lqel;->j:Lqeh;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxud;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final j(Laepf;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqel;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Labqd;->ng()Labrd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqeg;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lqei;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, p2}, Lqei;-><init>(Lqeg;Laepf;F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqel;->d:Lqem;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqem;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method
