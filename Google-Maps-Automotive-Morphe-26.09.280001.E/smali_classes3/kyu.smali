.class public final synthetic Lkyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkyu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkyu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkyu;->c:I

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
    iget-object v0, p0, Lkyu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqoa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqoa;->e()Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrpv;

    .line 26
    .line 27
    iget-object v1, p0, Lrpv;->b:Lsyz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsyz;->a(Landroid/accounts/Account;)Ltff;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltnb;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Ltnb;-><init>(Lrpv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltff;->k(Ltey;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lakcr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laggi;

    .line 53
    .line 54
    new-instance v1, Lqfa;

    .line 55
    .line 56
    iget-object p0, p0, Lkyu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lqfb;

    .line 62
    .line 63
    iget-object p1, p0, Lqfb;->a:Ladfk;

    .line 64
    .line 65
    iget-object p0, p0, Lqfb;->g:Lqji;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 68
    .line 69
    .line 70
    const-string p0, "RPC to ListEvPaymentNetworks"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lmzh;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lmzh;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkyu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Levq;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Levq;->a(Lfhl;)Levq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Levq;->j()Lfhk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lmri;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ladea;->a:Ladea;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ldre;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ldre;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lefo;->a:Lefo;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lkyu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lou;

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lkyu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Laoct;->a:Laoct;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lkyv;

    .line 144
    .line 145
    iget-boolean v4, v3, Lkyv;->d:Z

    .line 146
    .line 147
    iget-object v5, v3, Lkyv;->c:Ljgg;

    .line 148
    .line 149
    invoke-static {v5}, Ljge;->T(Ljgg;)Ljgd;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Ljgd;->c(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v3, Lkyv;->e:Z

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljgd;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljgd;->a()Ljge;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lkyx;

    .line 166
    .line 167
    invoke-direct {v5, v4, v0, p1, v2}, Lkyx;-><init>(Ljge;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lkyv;->a:Ljgj;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljgj;->f(Ljgh;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Liyw;

    .line 176
    .line 177
    invoke-direct {v2, p1, v1}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lkyu;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lilu;

    .line 183
    .line 184
    iget p1, p0, Lilu;->c:I

    .line 185
    .line 186
    iget-object p0, p0, Lilu;->b:Libe;

    .line 187
    .line 188
    invoke-interface {v0, p0, p1, v2, v4}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "Waiting for navigation to start."

    .line 192
    .line 193
    return-object p0
.end method
