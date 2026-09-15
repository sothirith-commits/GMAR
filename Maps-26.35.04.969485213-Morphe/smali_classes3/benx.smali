.class final Lbenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbent;


# direct methods
.method public constructor <init>(Lbent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbenx;->a:Lbent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbenx;->a:Lbent;

    .line 12
    .line 13
    iget-object v0, p0, Lbent;->e:Ljava/util/HashMap;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of p0, p0, Lbenu;

    .line 19
    .line 20
    if-nez p0, :cond_5

    .line 21
    .line 22
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbens;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbenw;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget v1, p1, Lbenw;->b:I

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    iget-object v1, p1, Lbenw;->f:Landroid/content/ComponentName;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbens;->c:Landroid/content/ComponentName;

    .line 49
    .line 50
    :cond_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object p0, p0, Lbens;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string v3, "unknown"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "null reference"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lbenw;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return v2

    .line 76
    .line 77
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbenu;

    .line 80
    .line 81
    iget-object p0, p0, Lbenu;->a:Lbens;

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lbenx;->a:Lbent;

    .line 89
    .line 90
    iget-object p0, p0, Lbent;->e:Ljava/util/HashMap;

    .line 91
    monitor-enter p0

    .line 92
    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbens;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lbenw;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbenw;->b()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-boolean v3, v0, Lbenw;->c:Z

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v0, Lbenw;->g:Lbent;

    .line 116
    .line 117
    iget-object v4, v3, Lbent;->g:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v5, v0, Lbenw;->e:Lbens;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    :try_start_2
    iget-object v5, v3, Lbent;->i:Lbepx;

    .line 126
    .line 127
    iget-object v3, v3, Lbent;->f:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v0}, Lbepx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    iput-boolean v1, v0, Lbenw;->c:Z

    .line 133
    .line 134
    iput v4, v0, Lbenw;->b:I

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    .line 138
    iput-boolean v1, v0, Lbenw;->c:Z

    .line 139
    .line 140
    iput v4, v0, Lbenw;->b:I

    .line 141
    throw p1

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return v2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    throw p1
.end method
