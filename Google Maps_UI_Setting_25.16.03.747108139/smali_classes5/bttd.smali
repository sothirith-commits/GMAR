.class final Lbttd;
.super Lchvw;
.source "PG"


# instance fields
.field final synthetic a:Lbtte;

.field private b:Lchvd;


# direct methods
.method public constructor <init>(Lbtte;Lckds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbttd;->a:Lbtte;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchvw;-><init>(Lckds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbttd;->b:Lchvd;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lio/grpc/Status;Lchvd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbttd;->b:Lchvd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lchvw;->f:Lckds;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lckds;->a(Lchvd;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbttd;->b:Lchvd;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lchvw;->f:Lckds;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lbttd;->a:Lbtte;

    .line 41
    .line 42
    iget-object p2, p1, Lbtte;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object v0, p1, Lbtte;->d:Lchrx;

    .line 46
    .line 47
    iget-object v1, p1, Lbtte;->e:Lchvj;

    .line 48
    .line 49
    iget-object v2, p1, Lbtte;->f:Lchrw;

    .line 50
    .line 51
    sget-object v3, Lbtsf;->a:Lchrv;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lbtte;->c:Lchrz;

    .line 67
    .line 68
    iget-object p1, p1, Lbtte;->b:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-exit p2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbttd;->b:Lchvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lchvw;->f:Lckds;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lckds;->a(Lchvd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbttd;->b:Lchvd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lchvw;->f:Lckds;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lckds;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
