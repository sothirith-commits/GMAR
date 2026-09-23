.class public final Lzpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzpa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lzpa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcguf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcguf;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lzpa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lciqu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lciqu;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    move-object v1, v0

    .line 26
    check-cast v1, Lbkny;

    .line 27
    .line 28
    iget-object v1, v1, Lbkny;->a:Lbqev;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkod;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbkny;

    .line 38
    .line 39
    iput-object p1, v1, Lbkny;->d:Lbkod;

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lbkny;

    .line 43
    .line 44
    iget-boolean p1, p1, Lbkny;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lbkny;

    .line 50
    .line 51
    iget-object p1, p1, Lbkny;->d:Lbkod;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lbkny;

    .line 55
    .line 56
    iget-object v1, v1, Lbkny;->b:Lbkoc;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbkod;->l(Lbkoc;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :pswitch_2
    iget-object p1, p0, Lzpa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laepm;

    .line 77
    .line 78
    iget-object v0, v0, Laepm;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcivt;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcivt;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcivt;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lcipk;->a:Lcipk;

    .line 102
    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcivt;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lciop;

    .line 110
    .line 111
    if-eq v1, v3, :cond_3

    .line 112
    .line 113
    :try_start_1
    check-cast v0, Lcivt;

    .line 114
    .line 115
    iget-object v0, v0, Lcivt;->a:Lcioh;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcioh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Lciop;->dispose()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v1}, Lciop;->dispose()V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p1

    .line 134
    :cond_2
    iget-object p1, p0, Lzpa;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcivt;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcivt;->a(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :pswitch_5
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lzpa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcguf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcguf;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lciqu;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lciqu;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lzpa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laepm;

    .line 33
    .line 34
    iget-object v0, v0, Laepm;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcivt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcivt;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcivt;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :pswitch_4
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzpa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
