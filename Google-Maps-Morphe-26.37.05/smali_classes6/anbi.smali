.class public final Lanbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbo;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lajzi;

.field public c:Laxre;

.field public d:Z

.field public final e:Lbmvt;

.field public final f:Lbmvt;

.field public final g:Lbmvq;

.field public final h:Lamvq;

.field private final i:Lcpuk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbmvx;


# direct methods
.method public constructor <init>(Lamvq;Lcpuk;Lcpuk;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lanbi;->h:Lamvq;

    .line 21
    .line 22
    iput-object p2, p0, Lanbi;->i:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lanbi;->a:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lanbi;->b:Lajzi;

    .line 27
    .line 28
    iput-object p5, p0, Lanbi;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object p2, Laxrd;->a:Laxrd;

    .line 31
    .line 32
    iput-object p2, p0, Lanbi;->c:Laxre;

    .line 33
    .line 34
    new-instance p2, Lbmvt;

    .line 35
    .line 36
    sget-object p3, Lammb;->a:Lammb;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p2, p0, Lanbi;->e:Lbmvt;

    .line 42
    .line 43
    new-instance p3, Lbmvt;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p3, p0, Lanbi;->f:Lbmvt;

    .line 51
    .line 52
    new-instance p3, Lamub;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p0, v0, v1}, Lamub;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    iput-object p3, p0, Lanbi;->k:Lbmvx;

    .line 61
    .line 62
    const-string v0, "AskMapsAssistantApiClient.init"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lamvq;->k()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lajzi;->h()Lbmvq;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3, p5}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    iget-object p1, p2, Lbmvt;->a:Lbmvs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p1, p0, Lanbi;->g:Lbmvq;

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method


# virtual methods
.method public final a()Lammb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanbi;->e:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmvt;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lammb;

    .line 12
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanbi;->f:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laxre;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AskMapsAssistantApiClient.fetchEligibility"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lanbi;->h:Lamvq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamvq;->n()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lanbi;->e:Lbmvt;

    .line 18
    .line 19
    sget-object v1, Lammb;->c:Lammb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p0, p0, Lanbi;->f:Lbmvt;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v2, "AskMapsAssistantApiClient.fetchEligibilityFromServer"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lamvq;->o()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lanbi;->a:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lamng;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lamng;->b(Laxre;)V

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, Lanbi;->d:Z

    .line 57
    .line 58
    iget-object v1, p0, Lanbi;->a:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lamng;

    .line 65
    .line 66
    new-instance v4, Lafjd;

    .line 67
    const/4 v5, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    new-instance p0, Lammy;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p1, v4}, Lammy;-><init>(Lamng;Laxre;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    iget-object p1, v1, Lamng;->e:Laxxb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Laxxb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v2, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanbi;->h:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanbi;->a()Lammb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lammb;->b:Lammb;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanbi;->m()V

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final k(Lammq;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lanbi;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lammt;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrh;->bl()V

    .line 12
    .line 13
    iget-object v0, p0, Lammt;->q:Lakej;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lplq;->b:Lplq;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lammt;->g:Lbcsk;

    .line 24
    .line 25
    sget-object v1, Lbcvt;->bP:Lbcvg;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbcro;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbcro;->a()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lamlz;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 55
    .line 56
    iget-object v0, v0, Lamlz;->c:Lammo;

    .line 57
    .line 58
    instance-of v1, v0, Lammn;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lammn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lammt;->i(Lammq;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of p1, v0, Lamml;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lamml;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lammt;->a(Lamml;)Lamml;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lammt;->j(Lamml;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lammt;->o:Lamvq;

    .line 83
    const/4 p2, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lamvq;->h(Lammo;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lammt;->h()V

    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanbi;->m()V

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lammq;->a:Lammq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lanbi;->k(Lammq;Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
