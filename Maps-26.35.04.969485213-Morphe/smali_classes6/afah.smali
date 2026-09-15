.class public final Lafah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafah;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lafah;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lafah;->b:I

    .line 3
    .line 4
    const-string v1, "Future timed out."

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcqor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcqor;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcsos;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcsos;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_2
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_3
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_4
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_5
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lakhd;

    .line 55
    .line 56
    iget-object p0, p0, Lakhd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_6
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcsty;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcsty;->e()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcsty;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Lagkb;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbxfe;

    .line 90
    .line 91
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 p1, 0xfac

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_9
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    sget-object p1, Lxre;->a:Lbxfh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lbxfe;

    .line 126
    .line 127
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbxfe;

    .line 136
    .line 137
    const/16 p1, 0xa13

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbxfe;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    .line 158
    :goto_0
    :try_start_0
    check-cast p0, Lculg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    sget-object p1, Lcudz;->a:Lcudz;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 184
    :cond_0
    :pswitch_b
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lafah;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcqor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcqor;->h(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_1
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcsos;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcsos;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_2
    iget-object v0, p0, Lafah;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    move-object p0, v0

    .line 30
    .line 31
    check-cast p0, Lboyj;

    .line 32
    .line 33
    iget-object p0, p0, Lboyj;->a:Lbwke;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lboyo;

    .line 40
    move-object p1, v0

    .line 41
    .line 42
    check-cast p1, Lboyj;

    .line 43
    .line 44
    iput-object p0, p1, Lboyj;->d:Lboyo;

    .line 45
    move-object p0, v0

    .line 46
    .line 47
    check-cast p0, Lboyj;

    .line 48
    .line 49
    iget-boolean p0, p0, Lboyj;->c:Z

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    move-object p0, v0

    .line 53
    .line 54
    check-cast p0, Lboyj;

    .line 55
    .line 56
    iget-object p0, p0, Lboyj;->d:Lboyo;

    .line 57
    move-object p1, v0

    .line 58
    .line 59
    check-cast p1, Lboyj;

    .line 60
    .line 61
    iget-object p1, p1, Lboyj;->b:Lboyn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lboyo;->l(Lboyn;)V

    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    .line 71
    :pswitch_3
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_4
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_5
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_6
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lakhd;

    .line 96
    .line 97
    iget-object p0, p0, Lakhd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_7
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcsty;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcsty;->e()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcsty;->b(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcsty;->a(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_8
    iget-object p0, p0, Lafah;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    .line 136
    :goto_0
    :try_start_1
    check-cast p0, Lcunm;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    sget-object p1, Lcudz;->a:Lcudz;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 162
    :cond_2
    :pswitch_9
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
