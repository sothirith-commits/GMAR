.class public final Lojt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtu;
.implements Lolf;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Locm;

.field private final d:Lqge;


# direct methods
.method public constructor <init>(Locm;Lqge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lojt;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lojt;->c:Locm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lojt;->d:Lqge;

    .line 13
    .line 14
    return-void
.end method

.method private final j(Lojz;Laizy;)V
    .locals 5

    .line 1
    sget-object v0, Laizy;->c:Laizy;

    .line 2
    .line 3
    iget-object v1, p1, Lojz;->c:Lwsp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v3

    .line 12
    :goto_0
    iget-object v0, p0, Lojt;->c:Locm;

    .line 13
    .line 14
    iget-object v4, v0, Locm;->d:Lode;

    .line 15
    .line 16
    invoke-interface {v4, p2}, Lode;->x(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lode;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, Lwsp;->e:Lwsm;

    .line 23
    .line 24
    sget-object v1, Lwsm;->a:Lwsm;

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lojt;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Locm;->c(ILukp;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-boolean v0, p0, Lojt;->a:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lojz;->i:Z

    .line 39
    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    iput-boolean p1, p0, Lojt;->a:Z

    .line 43
    .line 44
    iget-object p1, p0, Lojt;->d:Lqge;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lagtb;

    .line 51
    .line 52
    iget-boolean p1, p1, Lagtb;->bo:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lojt;->a:Z

    .line 55
    .line 56
    const v1, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_2
    invoke-interface {v4, v1}, Lode;->k(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v4, v1}, Lode;->k(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lojt;->a:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Lwsm;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-boolean p0, p0, Lojt;->b:Z

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :cond_6
    :goto_3
    invoke-interface {v4, v3}, Lode;->o(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lojt;->c:Locm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Locm;->c(ILukp;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojt;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lojt;->c:Locm;

    .line 4
    .line 5
    iget-object p0, p0, Locm;->d:Lode;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lode;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojt;->c:Locm;

    .line 2
    .line 3
    iget-object p0, p0, Locm;->d:Lode;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lode;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lv(Lolh;Lolh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lojz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lojt;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    .line 12
    .line 13
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget-object v0, p1, Lolh;->k:Lwmq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lwmq;->g:Laizy;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lojt;->j(Lojz;Laizy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw p0
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lojz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lojt;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lojt;->c:Locm;

    .line 11
    .line 12
    iget-object p0, p0, Locm;->d:Lode;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lode;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    .line 20
    .line 21
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    iget-object v0, p1, Lwue;->k:Lwms;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 35
    .line 36
    iget-object v0, v0, Lmtp;->h:Laizy;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lojt;->j(Lojz;Laizy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    throw p0
.end method
