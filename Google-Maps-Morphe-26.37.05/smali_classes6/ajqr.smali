.class public final Lajqr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Layxj;

.field public final b:Lajqz;

.field private final d:Lbgld;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private final g:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajqr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajqr;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lanzb;Lajqz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajqr;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lajqr;->a:Layxj;

    .line 9
    .line 10
    iput-object p2, p0, Lajqr;->d:Lbgld;

    .line 11
    .line 12
    iput-object p3, p0, Lajqr;->g:Lanzb;

    .line 13
    .line 14
    iput-object p4, p0, Lajqr;->b:Lajqz;

    .line 15
    .line 16
    iput-object p5, p0, Lajqr;->e:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajqr;->g:Lanzb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanzb;->y()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lajqr;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1, v2}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lajqr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lajqr;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lajqr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lajqr;->g:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lanzb;->y()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lbdpz;->a:Lbdpz;

    .line 28
    .line 29
    const-class p2, Lbdpz;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-object v0, Lbdpz;->a:Lbdpz;

    .line 36
    .line 37
    const-string v1, "onDatagramSentRequest"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2, v0}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbdpz;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p2, p1, Lbdpz;->b:I

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La;->bq(I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lajqr;->d:Lbgld;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lajlu;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    iget-object p0, p0, Lajqr;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p2, Lajqr;->c:Lbwny;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lbwnv;

    .line 85
    .line 86
    const/16 v0, 0x13d2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lbwnv;

    .line 93
    .line 94
    iget p1, p1, Lbdpz;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, La;->bq(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    :cond_3
    const-string v0, "DUNE upload failed. Status: %s"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbdqd;->a(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance p1, Lajnr;

    .line 113
    const/4 p2, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object p0, p0, Lajqr;->e:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lbunv;->bC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    :cond_4
    :goto_1
    return-void
.end method
