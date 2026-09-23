.class final Laruj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbmob;

.field final synthetic b:I

.field final synthetic c:Laucn;

.field final synthetic d:Lcom/google/protobuf/MessageLite;

.field final synthetic e:Lbrsx;

.field final synthetic f:Laucw;

.field final synthetic g:Laruk;

.field final synthetic h:Laxjv;


# direct methods
.method public constructor <init>(Laruk;Lbmob;ILaxjv;Laucn;Lcom/google/protobuf/MessageLite;Lbrsx;Laucw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laruj;->a:Lbmob;

    .line 2
    .line 3
    iput p3, p0, Laruj;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Laruj;->h:Laxjv;

    .line 6
    .line 7
    iput-object p5, p0, Laruj;->c:Laucn;

    .line 8
    .line 9
    iput-object p6, p0, Laruj;->d:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    iput-object p7, p0, Laruj;->e:Lbrsx;

    .line 12
    .line 13
    iput-object p8, p0, Laruj;->f:Laucw;

    .line 14
    .line 15
    iput-object p1, p0, Laruj;->g:Laruk;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laruj;->a:Lbmob;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iget v1, p0, Laruj;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfiv;->b(Lbmob;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v0, p0, Laruj;->h:Laxjv;

    .line 17
    .line 18
    iget-object v2, p0, Laruj;->g:Laruk;

    .line 19
    .line 20
    iget-object v3, v2, Laruk;->c:Lbssz;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laxjv;->e(Lbssz;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Laruj;->c:Laucn;

    .line 26
    .line 27
    invoke-virtual {v8}, Laucn;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laruj;->d:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    iget-object v4, v0, Laxjv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, v0, Laxjv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    sget-object v6, Laubk;->a:Laubk;

    .line 50
    .line 51
    iget-object v9, p0, Laruj;->e:Lbrsx;

    .line 52
    .line 53
    iget v7, v9, Lbrsx;->h:I

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Laruk;->c(Lcom/google/protobuf/MessageLite;JLaubk;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Laruj;->f:Laucw;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v4, Lcldb;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v5}, Lcldb;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v4, Lcldb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, v9, Lbrsx;->h:I

    .line 71
    .line 72
    invoke-static {v3}, Lcldb;->u(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, Laucn;->u:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v4, Lcldb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v8, Laucn;->t:Landroid/accounts/Account;

    .line 80
    .line 81
    iput-object v3, v4, Lcldb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v8, Laucn;->w:Lacne;

    .line 84
    .line 85
    iput-object v3, v4, Lcldb;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v4, Lcldb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Laudb;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Laudb;-><init>(Lcldb;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, p1}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw p1
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laruj;->a:Lbmob;

    .line 2
    .line 3
    iget v1, p0, Laruj;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfiv;->b(Lbmob;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Laruj;->g:Laruk;

    .line 15
    .line 16
    iget-object v4, p0, Laruj;->d:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    iget-object v5, p0, Laruj;->c:Laucn;

    .line 19
    .line 20
    iget-object v0, p0, Laruj;->e:Lbrsx;

    .line 21
    .line 22
    iget v6, v0, Lbrsx;->h:I

    .line 23
    .line 24
    iget-object v7, p0, Laruj;->f:Laucw;

    .line 25
    .line 26
    iget-object v8, p0, Laruj;->h:Laxjv;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Laruk;->f(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Laucn;ILaucw;Laxjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbpxo;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method
