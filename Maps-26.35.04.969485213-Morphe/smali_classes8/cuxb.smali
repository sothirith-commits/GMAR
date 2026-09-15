.class public final Lcuxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcuxb;->d:Ljava/lang/Object;

    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcuxb;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcuxb;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcuxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqjo;Lbudf;Lcqjg;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iput-object v3, v0, Lcuxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lcuxb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lbudf;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v4}, Lbudf;-><init>([C[B)V

    .line 22
    .line 23
    iput-object v3, v0, Lcuxb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v6, Lcom/spotify/protocol/types/Roles;

    .line 26
    .line 27
    new-instance v3, Lcom/spotify/protocol/types/Empty;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/spotify/protocol/types/Empty;-><init>()V

    .line 31
    .line 32
    new-instance v5, Lcom/spotify/protocol/types/Empty;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lcom/spotify/protocol/types/Empty;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v4, v4, v3, v5}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    .line 39
    .line 40
    new-instance v7, Lcom/spotify/protocol/types/Info;

    .line 41
    .line 42
    iget-object v9, v1, Lcqjo;->h:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v1, Lcqjo;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v1, Lcqjo;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v1, Lcqjo;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v1, Lcqjo;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v19}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 65
    .line 66
    iget-object v10, v1, Lcqjo;->e:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v1, Lcqjo;->d:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lcqjo;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lcom/spotify/protocol/types/HelloDetails;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    iput-object v5, v0, Lcuxb;->d:Ljava/lang/Object;

    .line 78
    move-object v1, v2

    .line 79
    .line 80
    check-cast v1, Lcqjg;

    .line 81
    .line 82
    iput-object v0, v2, Lcqjg;->g:Lcuxb;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcufv;Lcufv;Lcufv;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcuxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcuxb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcuxb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/protocol/types/Types$RequestId;)Lcqkf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqkf;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcqkf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuxb;->e()Lcom/spotify/protocol/types/Types$RequestId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcqjn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcqjw;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lcqkf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1}, Lcqkf;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcqjn;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object p1, v2, Lcqkf;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 17
    .line 18
    iget-object p0, p0, Lcuxb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v2
.end method

.method public final c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcqkg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcuxb;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcqkg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/spotify/protocol/types/Types$RequestId;)Lcqkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqkg;

    .line 9
    return-object p0
.end method

.method public final e()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g([Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcuxb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lbudf;

    .line 9
    .line 10
    iget-object v0, v0, Lbudf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcclm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcclm;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcqkj; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    iget-object p0, p0, Lcuxb;->a:Ljava/lang/Object;

    .line 29
    array-length v0, p1

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lcqjg;

    .line 33
    .line 34
    iget v1, v0, Lcqjg;->d:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcqjg;->c:Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string v1, "MESSAGE_BODY"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 62
    .line 63
    :try_start_1
    check-cast p0, Lcqjg;

    .line 64
    .line 65
    iget-object p0, p0, Lcqjg;->c:Landroid/os/Messenger;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcqjt;->b()V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcqjt;->b()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    new-instance p0, Lcqiz;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcqiz;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_2
    new-instance p0, Lcqiy;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcqiy;-><init>()V

    .line 93
    throw p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    .line 96
    new-instance p1, Lcqki;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcqki;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p1
.end method
