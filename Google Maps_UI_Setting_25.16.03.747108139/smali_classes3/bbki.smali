.class final Lbbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbbkg;


# direct methods
.method public constructor <init>(Lbbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbki;->a:Lbbkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lbbki;->a:Lbbkg;

    .line 11
    .line 12
    iget-object v0, v0, Lbbkg;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbbkf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbbkh;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v3, v1, Lbbkh;->b:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lbbkh;->f:Landroid/content/ComponentName;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p1, Lbbkf;->c:Landroid/content/ComponentName;

    .line 42
    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object p1, p1, Lbbkf;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "unknown"

    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v3}, Lbbkh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object v0, p0, Lbbki;->a:Lbbkg;

    .line 66
    .line 67
    iget-object v0, v0, Lbbkg;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbbkf;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbbkh;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Lbbkh;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-boolean v4, v3, Lbbkh;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v3, Lbbkh;->g:Lbbkg;

    .line 93
    .line 94
    iget-object v5, v4, Lbbkg;->f:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v6, v3, Lbbkh;->e:Lbbkf;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lbbkg;->h:Lbblv;

    .line 102
    .line 103
    iget-object v4, v4, Lbbkg;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v3}, Lbblv;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v3, Lbbkh;->c:Z

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    iput v1, v3, Lbbkh;->b:I

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    monitor-exit v0

    .line 117
    return v2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    throw p1
.end method
