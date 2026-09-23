.class public final Lcgqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcgqk;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcgqk;->d:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcgqk;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcgqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgpr;Lbocw;Lcgpj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcgqk;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcgqk;->d:Ljava/lang/Object;

    new-instance v3, Lbocw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbocw;-><init>([C)V

    iput-object v3, v0, Lcgqk;->c:Ljava/lang/Object;

    new-instance v6, Lcom/spotify/protocol/types/Roles;

    new-instance v3, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v3}, Lcom/spotify/protocol/types/Empty;-><init>()V

    new-instance v5, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v5}, Lcom/spotify/protocol/types/Empty;-><init>()V

    .line 2
    invoke-direct {v6, v4, v4, v3, v5}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    new-instance v7, Lcom/spotify/protocol/types/Info;

    iget-object v9, v1, Lcgpr;->h:Ljava/util/List;

    iget-object v10, v1, Lcgpr;->a:Ljava/lang/String;

    iget-object v11, v1, Lcgpr;->c:Ljava/lang/String;

    iget-object v13, v1, Lcgpr;->f:Ljava/lang/String;

    iget-object v14, v1, Lcgpr;->g:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    invoke-direct/range {v7 .. v19}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v10, v1, Lcgpr;->e:Ljava/util/Map;

    iget-object v8, v1, Lcgpr;->d:[Ljava/lang/String;

    iget-object v9, v1, Lcgpr;->b:Ljava/lang/String;

    new-instance v5, Lcom/spotify/protocol/types/HelloDetails;

    invoke-direct/range {v5 .. v10}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v0, Lcgqk;->a:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcgpj;

    iput-object v0, v2, Lcgpj;->f:Lcgqk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgqi;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcgqi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcgqk;->e()Lcom/spotify/protocol/types/Types$RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcgpq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcgpq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcgqi;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lcgqi;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcgpq;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lcgqi;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 17
    .line 18
    iget-object v0, p0, Lcgqk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcgqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcgqk;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgqj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgqk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbocw;

    .line 8
    .line 9
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbvfc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbvfc;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcgqn; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    iget-object v0, p0, Lcgqk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcgpj;

    .line 32
    .line 33
    iget v2, v1, Lcgpj;->d:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcgpj;->c:Landroid/os/Messenger;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "MESSAGE_BODY"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    check-cast v0, Lcgpj;

    .line 63
    .line 64
    iget-object v0, v0, Lcgpj;->c:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcgpw;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcgpw;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Lcgpc;

    .line 83
    .line 84
    invoke-direct {p1}, Lcgpc;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Lcgpb;

    .line 89
    .line 90
    invoke-direct {p1}, Lcgpb;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcgqm;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcgqm;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
