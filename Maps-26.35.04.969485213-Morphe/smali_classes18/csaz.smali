.class final Lcsaz;
.super Lcrph;
.source "PG"


# instance fields
.field public final a:Lcrow;

.field private final b:Lcrpq;

.field private final c:Lcrny;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcrrq;

.field private f:Lcrnx;

.field private g:Lckwg;


# direct methods
.method public constructor <init>(Lcrpq;Lcrny;Ljava/util/concurrent/Executor;Lcrrq;Lcrnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsaz;->b:Lcrpq;

    .line 5
    .line 6
    iput-object p2, p0, Lcsaz;->c:Lcrny;

    .line 7
    .line 8
    iput-object p4, p0, Lcsaz;->e:Lcrrq;

    .line 9
    .line 10
    iget-object p1, p5, Lcrnx;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lcsaz;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Lcrnx;->d(Ljava/util/concurrent/Executor;)Lcrnx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcsaz;->f:Lcrnx;

    .line 22
    .line 23
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcsaz;->a:Lcrow;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsaz;->g:Lckwg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lckwg;Lcrrk;)V
    .locals 4

    .line 1
    new-instance v0, Lcrqj;

    .line 2
    .line 3
    iget-object v1, p0, Lcsaz;->e:Lcrrq;

    .line 4
    .line 5
    iget-object v2, p0, Lcsaz;->f:Lcrnx;

    .line 6
    .line 7
    sget-object v3, Lcsbm;->g:Lcrqh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lcrqj;-><init>(Lcrrq;Lcrrk;Lcrnx;Lcrqh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcsaz;->b:Lcrpq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrpq;->a()Lcwca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcwca;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcsby;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcsby;->b(Lcrrq;)Lcsbw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcsaz;->f:Lcrnx;

    .line 39
    .line 40
    sget-object v3, Lcsbw;->a:Lcrnw;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcsaz;->f:Lcrnx;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcsaz;->c:Lcrny;

    .line 49
    .line 50
    iget-object v2, p0, Lcsaz;->f:Lcrnx;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcsaz;->g:Lckwg;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lcrzt;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcsaz;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lcsay;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcsay;-><init>(Lcsaz;Lckwg;Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcsbm;->X:Lckwg;

    .line 77
    .line 78
    iput-object p1, p0, Lcsaz;->g:Lckwg;

    .line 79
    .line 80
    return-void
.end method

.method protected final m()Lckwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsaz;->g:Lckwg;

    .line 2
    .line 3
    return-object p0
.end method
