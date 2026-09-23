.class public final synthetic Lpw;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lpw;->a:I

    const-class v3, Lpx;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 2
    iput p2, p0, Lpw;->a:I

    const-class v3, Lgtl;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lpw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgtl;

    .line 11
    .line 12
    iget-object v2, v0, Lgtl;->b:Lcklu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    invoke-static {v2}, Lcklx;->q(Lcklu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgtl;->ta()Lgsw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lgsw;->i:Lgtb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v4, v2, Lgtb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, Lgtb;->b:Lgsw;

    .line 44
    .line 45
    iget-object v4, v2, Lgtb;->i:Lgta;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lgsw;->c(Lgsv;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, v2, Lgtb;->g:Lgst;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v4, v2, Lgtb;->j:Lgsq;

    .line 55
    .line 56
    iget v5, v2, Lgtb;->f:I

    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Lgst;->c(Lgsq;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    iget-object v1, v2, Lgtb;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v2, Lgtb;->k:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lgtl;->k:Lgsf;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "connectionManager"

    .line 73
    .line 74
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    :goto_0
    iget-object v0, v3, Lgsf;->e:Lguu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lguu;->close()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, Lpw;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpx;->g()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v0, p0, Lpw;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lpx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpx;->g()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lckcg;->a:Lckcg;

    .line 105
    .line 106
    return-object v0
.end method
