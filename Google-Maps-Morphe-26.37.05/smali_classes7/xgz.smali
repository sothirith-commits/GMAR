.class final Lxgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxgz;->a:Lxgx;

    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxgz;->a:Lxgx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxgx;->rr(Laypk;Laypo;)V

    .line 6
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcpjb;

    .line 3
    .line 4
    const-string v0, "RpcCallbackImpl.onSuccess()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p2, Lcpjb;->c:Lcpir;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcpir;->a:Lcpir;

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Lcpir;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "DirectionsDataExchange.logTactileResponse()"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxgz;->a:Lxgx;

    .line 34
    .line 35
    new-instance v1, Lxwf;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2}, Lxwf;-><init>(Lcpjb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Lxgx;->sx(Laypk;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lxha;->a:Lbwny;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lbwnv;

    .line 51
    .line 52
    const/16 v1, 0x940

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Lbwnv;->L(I)Lbwom;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lbwnv;

    .line 59
    .line 60
    const-string v1, "Invalid directions response. Either \'tactile_directions_response\' or \'directions\' isn\'t set."

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p0, p0, Lxgz;->a:Lxgx;

    .line 66
    .line 67
    sget-object p2, Laypo;->g:Laypo;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lxgx;->rr(Laypk;Laypo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :cond_4
    :goto_1
    throw p0
.end method
