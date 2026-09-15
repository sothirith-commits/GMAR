.class public final synthetic Lisd;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lisd;->a:I

    const-class v3, Lisg;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lisd;->a:I

    .line 3
    .line 4
    const-string v5, "call()Ljava/lang/Object;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    const-string v4, "call"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lisd;->a:I

    const-class v3, Lbitd;

    const-string v5, "reevaluateCombinedViewportQuality()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "reevaluateCombinedViewportQuality"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lisd;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lisd;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbitd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbitd;->b()V

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lisd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbitd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbitd;->b()V

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lisd;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbitd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbitd;->b()V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lisd;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/io/File;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lisd;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lisg;

    .line 59
    .line 60
    iget-object v0, p0, Lisg;->a:Lculq;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "coroutineScope"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 69
    move-object v0, v2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v0, v2}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lisg;->uD()Lirn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lirn;->j:Lirt;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v3, v0, Lirt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lirt;->b:Lirn;

    .line 92
    .line 93
    iget-object v3, v0, Lirt;->i:Lirs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lirn;->c(Lirk;)V

    .line 97
    .line 98
    :try_start_0
    iget-object v1, v0, Lirt;->g:Liri;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Lirt;->j:Lirf;

    .line 103
    .line 104
    iget v4, v0, Lirt;->f:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Liri;->c(Lirf;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :catch_0
    :cond_5
    iget-object v1, v0, Lirt;->c:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v0, Lirt;->k:Landroid/content/ServiceConnection;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lisg;->j:Liqx;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    const-string p0, "connectionManager"

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move-object v2, p0

    .line 126
    .line 127
    :goto_0
    iget-object p0, v2, Liqx;->f:Litq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Litq;->close()V

    .line 131
    .line 132
    iget-object p0, v2, Liqx;->d:Liye;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Liye;->close()V

    .line 138
    .line 139
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    return-object p0
.end method
