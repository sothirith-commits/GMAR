.class public final Lajok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lajoi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajmo;

.field public final c:Laebe;

.field private final e:Lbqph;

.field private final f:Lajmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lajoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajok;->d:Lajoi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajmu;Lajmo;Laebe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lajoh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lajoh;-><init>(Lajok;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Laklk;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lajog;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lajog;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lakik;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lajog;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lajog;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lakka;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lajog;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lajog;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lakiq;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lajok;->e:Lbqph;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lajok;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lajok;->f:Lajmu;

    .line 65
    .line 66
    iput-object p3, p0, Lajok;->b:Lajmo;

    .line 67
    .line 68
    iput-object p4, p0, Lajok;->c:Laebe;

    .line 69
    .line 70
    return-void
.end method

.method private final f(Ljava/lang/Object;)Lajoj;
    .locals 1

    .line 1
    invoke-static {p1}, Lajok;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajok;->e:Lbqph;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajoj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Lakjs;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajok;->f(Ljava/lang/Object;)Lajoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lajoi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lajoi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lajok;->d:Lajoi;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lajoi;->c(Ljava/lang/Object;)Lakjs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized h(Lakjs;Lakjg;)Lbqfk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajok;->f:Lajmu;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lajmu;->b(Lakjs;)Lakjn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lakjg;->d()Lbfjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lakjg;->e()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lajok;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lakjg;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lakjj;->a()Lakjn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Lbqfk;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Lakjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lakky;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lakky;

    .line 15
    .line 16
    invoke-interface {p0}, Lakky;->am()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized j(Lakjs;Lakjn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lakjn;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lakjn;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lakjn;->m()Lcbbv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lakjn;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lajok;->f:Lajmu;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lajmu;->i(Lakjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lajok;->f:Lajmu;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lajmu;->h(Lakjs;Lakjn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lajok;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajok;->e:Lbqph;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lakjg;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajok;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lajok;->g(Ljava/lang/Object;)Lakjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lajok;->h(Lakjs;Lakjg;)Lbqfk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lajok;->f:Lajmu;

    .line 19
    .line 20
    iget-object v2, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lakjs;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lajok;->f(Ljava/lang/Object;)Lajoj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lakjn;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lajoj;->b(Lakjn;Ljava/lang/Object;)Lakjn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Lajmu;->h(Lakjs;Lakjn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Lakky;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajok;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lajok;->g(Ljava/lang/Object;)Lakjs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lakky;->aq()Lakjg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lajok;->h(Lakjs;Lakjg;)Lbqfk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lajok;->f:Lajmu;

    .line 26
    .line 27
    iget-object v2, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lakjs;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lajok;->f(Ljava/lang/Object;)Lajoj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakjn;

    .line 38
    .line 39
    invoke-interface {v3, v0, p1}, Lajoj;->b(Lakjn;Ljava/lang/Object;)Lakjn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, p1}, Lajmu;->h(Lakjs;Lakjn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Lakjg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajok;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lajok;->f(Ljava/lang/Object;)Lajoj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lajok;->g(Ljava/lang/Object;)Lakjs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lajok;->f:Lajmu;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lajmu;->b(Lakjs;)Lakjn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lajoj;->a(Lakjn;Ljava/lang/Object;)Lakjn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Lajok;->j(Lakjs;Lakjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Lakky;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajok;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lajok;->f(Ljava/lang/Object;)Lajoj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lajok;->g(Ljava/lang/Object;)Lakjs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lajok;->f:Lajmu;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lajmu;->b(Lakjs;)Lakjn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lajoj;->a(Lakjn;Ljava/lang/Object;)Lakjn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lajok;->j(Lakjs;Lakjn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e(Lakle;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajok;->b:Lajmo;

    .line 3
    .line 4
    invoke-interface {v0}, Lajmo;->Q()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laklk;

    .line 28
    .line 29
    iget-object v5, p0, Lajok;->c:Laebe;

    .line 30
    .line 31
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Laklk;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Lbslt;->a:Lbslt;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v7, Lbslt;

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    iput v5, v7, Lbslt;->c:I

    .line 59
    .line 60
    iget v5, v7, Lbslt;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v7, Lbslt;->b:I

    .line 65
    .line 66
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbslt;

    .line 71
    .line 72
    iget-object v6, p0, Lajok;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, v6, v5, v0}, Lakjm;->a(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4}, Laklk;->b()Lakjs;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p0, Lajok;->f:Lajmu;

    .line 83
    .line 84
    invoke-interface {v6, v4}, Lajmu;->b(Lakjs;)Lakjn;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lakjn;->e()Lakjj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v7}, Lakjn;->k()Lbqqn;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lahtw;

    .line 104
    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    invoke-direct {v7, v5, v10}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v7}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lakjj;->d(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lakjj;->a()Lakjn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lakjj;->a()Lakjn;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v6, v4, v5}, Lajmu;->h(Lakjs;Lakjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method
