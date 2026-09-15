.class public final Lads_mobile_sdk/tx2;
.super Lads_mobile_sdk/qv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lads_mobile_sdk/vx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vx2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tx2;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lads_mobile_sdk/qv2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/wx2;->i:Lads_mobile_sdk/sx2;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/tx2;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lads_mobile_sdk/sx2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object v1, v0, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 20
    .line 21
    iget-object v1, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "linkToDeath"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lads_mobile_sdk/wx2;->k:Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object v0, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "PlayCore"

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "linkToDeath failed"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    .line 67
    .line 68
    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 69
    .line 70
    iput-boolean v2, v0, Lads_mobile_sdk/wx2;->g:Z

    .line 71
    .line 72
    iget-object v0, v0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    .line 95
    .line 96
    iget-object p0, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 97
    .line 98
    iget-object p0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
