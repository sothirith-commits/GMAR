.class public final synthetic Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkrt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkrt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkrt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkrt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqed;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqed;->e()Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lkrt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrga;

    .line 23
    .line 24
    iget-object v2, p0, Lrga;->b:Lspg;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lspg;->a(Landroid/accounts/Account;)Lsvl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ltdh;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Ltdh;-><init>(Lrga;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsvl;->k(Lsve;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lkrt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lajqg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafvf;

    .line 50
    .line 51
    new-instance v1, Lpvc;

    .line 52
    .line 53
    iget-object p0, p0, Lkrt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Lpvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lpvd;

    .line 59
    .line 60
    iget-object p1, p0, Lpvd;->a:Lacut;

    .line 61
    .line 62
    iget-object p0, p0, Lpvd;->g:Lpzl;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 65
    .line 66
    .line 67
    const-string p0, "RPC to ListEvPaymentNetworks"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ldly;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Leah;->a:Leah;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lkrt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lou;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkrt;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    move-object v2, p1

    .line 106
    iget-object p1, p0, Lkrt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lkru;

    .line 110
    .line 111
    iget-boolean v3, v0, Lkru;->c:Z

    .line 112
    .line 113
    iget-object v4, v0, Lkru;->b:Ljae;

    .line 114
    .line 115
    invoke-static {v4}, Ljad;->y(Ljae;)Ljac;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Ljac;->c(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v0, Lkru;->d:Z

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljac;->b(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljac;->a()Ljad;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lkrw;

    .line 132
    .line 133
    invoke-direct {v4, v3, p1, v2, v1}, Lkrw;-><init>(Ljad;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lkru;->j:Lizv;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lizv;->g(Ljaf;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Liss;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {v0, v2, v1}, Liss;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lkrt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lift;

    .line 150
    .line 151
    iget v1, p0, Lift;->c:I

    .line 152
    .line 153
    iget-object p0, p0, Lift;->b:Lhvn;

    .line 154
    .line 155
    invoke-virtual {p1, p0, v1, v0, v3}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Waiting for navigation to start."

    .line 159
    .line 160
    return-object p0
.end method
