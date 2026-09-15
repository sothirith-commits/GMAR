.class public final Lbmko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laohe;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbmko;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object p1, p0, Lbmko;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Laohc;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Laohc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Lbmko;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbfmz;Lbxfe;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lbmko;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmko;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmko;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbxfe;->K()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "[VoiceGuidanceLogger] "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lbmko;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Lbxfe;

    .line 28
    .line 29
    :cond_0
    const/16 p0, 0x2e30

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lbxfv;->L(I)Lbxfv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbxfe;

    .line 36
    .line 37
    const-string v0, "%s"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmko;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbxfe;->K()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    array-length v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    array-length v2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string p2, "[VoiceGuidanceLogger] "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lbmko;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    .line 46
    check-cast v0, Lbxfe;

    .line 47
    .line 48
    :cond_0
    const/16 p2, 0x2e31

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, Lbxfv;->L(I)Lbxfv;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lbxfe;

    .line 55
    .line 56
    const-string v0, "%s"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    iget-object p0, p0, Lbmko;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbfmz;

    .line 66
    .line 67
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbxex;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxfe;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const/16 p1, 0x2e32

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbxfe;

    .line 88
    .line 89
    const-string p1, "Error formatting log in VoiceGuidanceLogger"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmko;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final declared-synchronized d(Laojx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmko;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object p1, p1, Laojx;->a:Laojv;

    .line 12
    .line 13
    iget-object p1, p1, Laojv;->a:Laxov;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbmko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmko;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Layvj;->ed:Layvb;

    .line 36
    .line 37
    iget-object v2, p0, Lbmko;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v0, Laohe;

    .line 46
    .line 47
    iget-object v0, v0, Laohe;->c:Layuu;

    .line 48
    .line 49
    check-cast v2, Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Layuu;->i(Layvb;Landroid/accounts/Account;)Lbmsi;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lbmko;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lbwla;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, p0, Lbmko;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lbmko;->a:Ljava/lang/Object;

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Laohe;

    .line 74
    .line 75
    iget-object v1, v1, Laohe;->c:Layuu;

    .line 76
    .line 77
    sget-object v2, Layvj;->ed:Layvb;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, p1}, Layuu;->i(Layvb;Landroid/accounts/Account;)Lbmsi;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lbmko;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laohe;

    .line 86
    .line 87
    iget-object v0, v0, Laohe;->b:Lbzpv;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method
