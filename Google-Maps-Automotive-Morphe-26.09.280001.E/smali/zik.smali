.class public final Lzik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzii;


# static fields
.field private static final a:Lacce;


# instance fields
.field private final b:Lyzn;

.field private final c:Lzim;

.field private final d:Lwwk;

.field private final e:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzik;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwwk;Lyzn;Lzim;Lwwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzik;->d:Lwwk;

    .line 5
    .line 6
    iput-object p2, p0, Lzik;->b:Lyzn;

    .line 7
    .line 8
    iput-object p3, p0, Lzik;->c:Lzim;

    .line 9
    .line 10
    iput-object p4, p0, Lzik;->e:Lwwk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lyke;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzik;->d:Lwwk;

    .line 3
    .line 4
    new-instance v1, Lzgo;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lzgo;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzax;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lzax;-><init>(Lwwk;Lzgk;Laoeu;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lwwk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lapsk;->G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyuv;

    .line 27
    .line 28
    invoke-interface {p1}, Lyuv;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lywa;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lyke;->a:Lyke;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_0
    :try_start_1
    iget p1, p1, Lywa;->f:I

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    sget-object p1, Lyke;->g:Lyke;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p1, Lyke;->f:Lyke;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p1, Lyke;->e:Lyke;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object p1, Lyke;->d:Lyke;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p1, Lyke;->c:Lyke;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object p1, Lyke;->b:Lyke;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object p1, Lyke;->a:Lyke;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_2
    const-string v1, "Registration status "

    .line 71
    .line 72
    const-string v2, " is not supported"

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :try_start_3
    sget-object p1, Lyke;->a:Lyke;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p1

    .line 90
    nop

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
    iget-object p0, p0, Lzik;->b:Lyzn;

    .line 2
    .line 3
    invoke-interface {p0}, Lyzn;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyzo; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v0, Lajwh;->h:Lajwh;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzik;->d(Ljava/lang/String;Lajwh;)V
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

.method public final declared-synchronized d(Ljava/lang/String;Lajwh;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laadp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v3, p0, Lzik;->e:Lwwk;

    .line 7
    .line 8
    sget-object v4, Lyzr;->a:Lyzr;

    .line 9
    .line 10
    invoke-static {}, Lalrn;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lwwk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lzax;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v5, v1}, Lzax;-><init>(Lwwk;Lyzr;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzhl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lzax;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lzax;-><init>(Lwwk;Lyzr;Laoeu;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzhl;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    sget-object v2, Lzik;->a:Lacce;

    .line 48
    .line 49
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lacca;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lacca;->p(Ljava/lang/Throwable;)Lacbl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lacca;

    .line 60
    .line 61
    const/16 v2, 0x19d6

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lacca;->K(I)Lacbl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lacca;

    .line 68
    .line 69
    const-string v2, "Failed setting last used registration API to Chime"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lacca;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lzik;->c:Lzim;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, p2}, Lzim;->a(Ljava/lang/String;ZLajwh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method
