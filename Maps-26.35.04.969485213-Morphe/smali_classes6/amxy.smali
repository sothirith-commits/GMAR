.class public final Lamxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyg;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lajug;

.field public c:Laxov;

.field public d:Z

.field public final e:Lbmsl;

.field public final f:Lbmsl;

.field public final g:Lbmsi;

.field public final h:Lamop;

.field private final i:Lcqlh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbmsp;


# direct methods
.method public constructor <init>(Lamop;Lcqlh;Lcqlh;Lajug;Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object p1, p0, Lamxy;->h:Lamop;

    .line 21
    .line 22
    iput-object p2, p0, Lamxy;->i:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Lamxy;->a:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lamxy;->b:Lajug;

    .line 27
    .line 28
    iput-object p5, p0, Lamxy;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object p2, Laxou;->a:Laxou;

    .line 31
    .line 32
    iput-object p2, p0, Lamxy;->c:Laxov;

    .line 33
    .line 34
    new-instance p2, Lbmsl;

    .line 35
    .line 36
    sget-object p3, Lamjh;->a:Lamjh;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p2, p0, Lamxy;->e:Lbmsl;

    .line 42
    .line 43
    new-instance p3, Lbmsl;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p3, p0, Lamxy;->f:Lbmsl;

    .line 51
    .line 52
    new-instance p3, Lamay;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, v0}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iput-object p3, p0, Lamxy;->k:Lbmsp;

    .line 60
    .line 61
    const-string v0, "AskMapsAssistantApiClient.init"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lamop;->i()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Lajug;->h()Lbmsi;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3, p5}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    iget-object p1, p2, Lbmsl;->a:Lbmsk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p1, p0, Lamxy;->g:Lbmsi;

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
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method


# virtual methods
.method public final a()Lamjh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamxy;->e:Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lamjh;

    .line 12
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamxy;->f:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laxov;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AskMapsAssistantApiClient.fetchEligibility"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamxy;->h:Lamop;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamop;->l()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamxy;->e:Lbmsl;

    .line 18
    .line 19
    sget-object v1, Lamjh;->c:Lamjh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p0, p0, Lamxy;->f:Lbmsl;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v2, "AskMapsAssistantApiClient.fetchEligibilityFromServer"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lamop;->m()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lamxy;->a:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lamkg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lamkg;->b(Laxov;)V

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, Lamxy;->d:Z

    .line 57
    .line 58
    iget-object v1, p0, Lamxy;->a:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lamkg;

    .line 65
    .line 66
    new-instance v4, Lafen;

    .line 67
    const/4 v5, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5, v3}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    new-instance p0, Lamjz;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p1, v4}, Lamjz;-><init>(Lamkg;Laxov;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    iget-object p1, v1, Lamkg;->e:Laxup;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Laxup;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v2, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lamxy;->h:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamxy;->a()Lamjh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lamjh;->b:Lamjh;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lamxy;->l(ILjava/lang/String;)Z

    .line 9
    return v0
.end method

.method public final synthetic k(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lamxy;->l(ILjava/lang/String;)Z

    .line 9
    return v0
.end method

.method public final l(ILjava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamxy;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamjw;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    iget-object v0, p0, Lamjw;->o:Lakhp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lpki;->b:Lpki;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lamjw;->f:Lbcpq;

    .line 24
    .line 25
    sget-object v1, Lbcta;->bP:Lbcsn;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbcot;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbcot;->a()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lamjf;

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
    iget-object v0, v0, Lamjf;->c:Lamjs;

    .line 57
    .line 58
    instance-of v1, v0, Lamjr;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lamjr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lamjw;->m(ILjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of p1, v0, Lamjp;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lamjp;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lamjw;->a(Lamjp;)Lamjp;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lamjw;->i(Lamjp;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lamjw;->m:Lamop;

    .line 83
    const/4 p2, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lamop;->f(Lamjs;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lamjw;->h()V

    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
