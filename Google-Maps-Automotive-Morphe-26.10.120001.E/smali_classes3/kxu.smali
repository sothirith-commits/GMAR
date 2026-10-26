.class public final synthetic Lkxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkxu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkxu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkxu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkxu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkxu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqoh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqoh;->e()Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lkxu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrpx;

    .line 26
    .line 27
    iget-object v1, p0, Lrpx;->b:Lsym;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsym;->a(Landroid/accounts/Account;)Ltes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltmc;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Ltmc;-><init>(Lrpx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltes;->k(Ltel;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lkxu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lakbk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lagem;

    .line 53
    .line 54
    new-instance v1, Lqff;

    .line 55
    .line 56
    iget-object p0, p0, Lkxu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3}, Lqff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lqfg;

    .line 62
    .line 63
    iget-object p1, p0, Lqfg;->a:Laddm;

    .line 64
    .line 65
    iget-object p0, p0, Lqfg;->g:Lqjq;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 68
    .line 69
    .line 70
    const-string p0, "RPC to ListEvPaymentNetworks"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lmyy;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lmyy;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkxu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lesm;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lesm;->a(Lfeh;)Lesm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lesm;->j()Lfeg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lmsw;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ladcc;->a:Ladcc;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lkxu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ldqn;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, v5, v1}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lecs;->a:Lecs;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lkxu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Loc;

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v4 .. v9}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lkxu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laobo;->a:Laobo;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v6, p1

    .line 140
    iget-object p1, p0, Lkxu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lkxv;

    .line 144
    .line 145
    iget-boolean v3, v0, Lkxv;->d:Z

    .line 146
    .line 147
    iget-object v4, v0, Lkxv;->c:Ljev;

    .line 148
    .line 149
    invoke-static {v4}, Ljet;->aC(Ljev;)Ljes;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v3}, Ljes;->c(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v0, Lkxv;->e:Z

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljes;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljes;->a()Ljet;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lkxx;

    .line 166
    .line 167
    invoke-direct {v4, v3, p1, v6, v2}, Lkxx;-><init>(Ljet;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lkxv;->a:Ljey;

    .line 171
    .line 172
    invoke-interface {p1, v4}, Ljey;->f(Ljew;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lixm;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lkxu;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Likj;

    .line 183
    .line 184
    iget v1, p0, Likj;->c:I

    .line 185
    .line 186
    iget-object p0, p0, Likj;->b:Lhzr;

    .line 187
    .line 188
    invoke-interface {p1, p0, v1, v0, v3}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "Waiting for navigation to start."

    .line 192
    .line 193
    :goto_0
    return-object p0
.end method
