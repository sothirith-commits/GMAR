.class public final Lahed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field private b:Lahem;

.field private final c:Layac;


# direct methods
.method public constructor <init>(Laqod;Laebe;Layac;Latvi;Lahee;Laheh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahed;->a:Z

    .line 6
    .line 7
    const-string v0, "AssistantControllerImpl.init"

    .line 8
    .line 9
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iput-object p3, p0, Lahed;->c:Layac;

    .line 14
    .line 15
    iget-object p1, p1, Laqod;->g:Lbpnp;

    .line 16
    .line 17
    invoke-interface {p6}, Laheh;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1, p2}, Lahed;->c(Lbpnp;Laebe;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5}, Lahee;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lbpnp;->g:Lbpnm;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbpnm;->a:Lbpnm;

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p1, Lbpnm;->b:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lahed;->a:Z

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5}, Lahee;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lahed;->a:Z

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lbhki;

    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p5, 0x3

    .line 65
    :cond_4
    :goto_0
    invoke-direct {p1, p5}, Lbhki;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p1}, Latvi;->c(Latvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbpxo;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p1
.end method

.method public static b(Lbpnp;Laebe;Laheh;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lahed;->c(Lbpnp;Laebe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Laheh;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laebe;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    return v0
.end method

.method private static c(Lbpnp;Laebe;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Laebe;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbpnp;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lahel;
    .locals 9

    .line 1
    const-string v0, "AssistantControllerImpl.getAssistantSdkMicViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lahed;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lahed;->b:Lahem;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahed;->c:Layac;

    .line 18
    .line 19
    new-instance v2, Lahem;

    .line 20
    .line 21
    iget-object v3, v0, Layac;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Layac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbcww;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Layac;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lahwc;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Layac;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbssz;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Layac;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Laheh;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Latqe;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lahem;-><init>(Landroid/app/Activity;Lbcww;Lahwc;Lbssz;Laheh;Latqe;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lahed;->b:Lahem;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lahed;->b:Lahem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v2
.end method
