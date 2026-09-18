.class public final Lyxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Lyot;

.field private final c:Lyxr;

.field private final d:Lwmg;

.field private final e:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxp;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwmg;Lyot;Lyxr;Lwmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxp;->d:Lwmg;

    .line 5
    .line 6
    iput-object p2, p0, Lyxp;->b:Lyot;

    .line 7
    .line 8
    iput-object p3, p0, Lyxp;->c:Lyxr;

    .line 9
    .line 10
    iput-object p4, p0, Lyxp;->e:Lwmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lxzw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyxp;->d:Lwmg;

    .line 3
    .line 4
    new-instance v1, Lyvu;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lyvu;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lydc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lydc;-><init>(Lwmg;Lyvq;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lwmg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lahfl;->C(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyke;

    .line 28
    .line 29
    invoke-interface {p1}, Lyke;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lylj;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lxzw;->a:Lxzw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_1
    iget p1, p1, Lylj;->f:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    sget-object p1, Lxzw;->g:Lxzw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p1, Lxzw;->f:Lxzw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p1, Lxzw;->e:Lxzw;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object p1, Lxzw;->d:Lxzw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p1, Lxzw;->c:Lxzw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object p1, Lxzw;->b:Lxzw;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object p1, Lxzw;->a:Lxzw;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_2
    const-string v1, "Registration status "

    .line 72
    .line 73
    const-string v2, " is not supported"

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_3
    sget-object p1, Lxzw;->a:Lxzw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lyxp;->b:Lyot;

    .line 2
    .line 3
    invoke-interface {p0}, Lyot;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lajkf;->h:Lajkf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lyxp;->d(Ljava/lang/String;Lajkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lajkf;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzsu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lyxp;->e:Lwmg;

    .line 6
    .line 7
    sget-object v2, Lyox;->a:Lyox;

    .line 8
    .line 9
    invoke-static {}, Lalew;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lwmg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lydc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v4, v5}, Lydc;-><init>(Lwmg;Lyox;Lansr;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lywr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lydc;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lwmg;Lyox;Lansr;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lywr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    sget-object v1, Lyxp;->a:Labrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Labrm;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Labrm;

    .line 62
    .line 63
    const/16 v1, 0x198f

    .line 64
    .line 65
    invoke-interface {v0, v1}, Labrm;->K(I)Labqx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Labrm;

    .line 70
    .line 71
    const-string v1, "Failed setting last used registration API to Chime"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Labrm;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lyxp;->c:Lyxr;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1, p2}, Lyxr;->a(Ljava/lang/String;ZLajkf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1
.end method
