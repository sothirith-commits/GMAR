.class public final Lafew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafew;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lafew;->a:Ljava/lang/Object;

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
    iget v0, p0, Lafew;->b:I

    .line 3
    .line 4
    const-string v1, "Future timed out."

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcpxv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcpxv;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcrpj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcrpj;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_2
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_4
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lakmf;

    .line 55
    .line 56
    iget-object p0, p0, Lakmf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_6
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcrup;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcrup;->e()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcrup;->a(Ljava/lang/Throwable;)V

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
    sget-object p1, Lagon;->a:Lbwny;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbwnv;

    .line 90
    .line 91
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 p1, 0xfda

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbwnv;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

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
    sget-object p1, Lxtt;->a:Lbwny;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lbwnv;

    .line 126
    .line 127
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbwnv;

    .line 136
    .line 137
    const/16 p1, 0xa39

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbwnv;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

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
    check-cast p0, Lctmc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lctmc;->s(Ljava/lang/Throwable;)Z

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
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    sget-object p1, Lctep;->a:Lctep;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lcthc;->Z(Lcteo;Ljava/lang/Throwable;)V

    .line 184
    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lafew;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcpxv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcpxv;->h(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_1
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcrpj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcrpj;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_2
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_3
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_4
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_5
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lakmf;

    .line 51
    .line 52
    iget-object p0, p0, Lakmf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_6
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcrup;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcrup;->e()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcrup;->b(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcrup;->a(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_7
    iget-object p0, p0, Lafew;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    .line 91
    :goto_0
    :try_start_0
    check-cast p0, Lctoi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    sget-object p1, Lctep;->a:Lctep;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lcthc;->Z(Lcteo;Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    :pswitch_8
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
