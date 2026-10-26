.class public final Lzhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhd;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Lyyl;

.field private final c:Lzhh;

.field private final d:Lwuy;

.field private final e:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhf;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwuy;Lyyl;Lzhh;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhf;->d:Lwuy;

    .line 5
    .line 6
    iput-object p2, p0, Lzhf;->b:Lyyl;

    .line 7
    .line 8
    iput-object p3, p0, Lzhf;->c:Lzhh;

    .line 9
    .line 10
    iput-object p4, p0, Lzhf;->e:Lwuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lyjb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzhf;->d:Lwuy;

    .line 3
    .line 4
    new-instance v1, Lzfj;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lzfj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lltl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lltl;-><init>(Lwuy;Lzff;Laodp;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lwuy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Laprn;->G(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast p1, Lytt;

    .line 28
    .line 29
    invoke-interface {p1}, Lytt;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lyuy;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lyuy;->f:I

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    sget-object p1, Lyjb;->g:Lyjb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Lyjb;->f:Lyjb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p1, Lyjb;->e:Lyjb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p1, Lyjb;->d:Lyjb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p1, Lyjb;->c:Lyjb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p1, Lyjb;->b:Lyjb;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :pswitch_6
    sget-object p1, Lyjb;->a:Lyjb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    const-string v1, "Registration status "

    .line 68
    .line 69
    const-string v2, " is not supported"

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catch_0
    :try_start_2
    sget-object p1, Lyjb;->a:Lyjb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    :goto_2
    return-object p1

    .line 83
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
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
    iget-object p0, p0, Lzhf;->b:Lyyl;

    .line 2
    .line 3
    invoke-interface {p0}, Lyyl;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lajva;->h:Lajva;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzhf;->d(Ljava/lang/String;Lajva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lajva;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laacd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lzhf;->e:Lwuy;

    .line 6
    .line 7
    sget-object v1, Lyyp;->a:Lyyp;

    .line 8
    .line 9
    iget-object v2, v0, Lwuy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lltl;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v4, v5}, Lltl;-><init>(Lwuy;Lyyp;Laodp;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    sget-object v1, Lzhf;->a:Lacaf;

    .line 25
    .line 26
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lacab;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacab;

    .line 37
    .line 38
    const/16 v1, 0x19b7

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lacab;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacab;

    .line 45
    .line 46
    const-string v1, "Failed setting last used registration API to Chime"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lacab;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lzhf;->c:Lzhh;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1, p2}, Lzhh;->a(Ljava/lang/String;ZLajva;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1
.end method
