.class public final synthetic Lneu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lneu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lneu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lneu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lneu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnew;Landroid/accounts/Account;Lnet;I)V
    .locals 0

    .line 13
    iput p4, p0, Lneu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lneu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lneu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqau;Ladag;Labpw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lneu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lneu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lneu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlx;Lrma;Landroid/accounts/Account;I)V
    .locals 0

    .line 15
    iput p4, p0, Lneu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lneu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lneu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwie;Lnby;Lwih;I)V
    .locals 0

    .line 16
    iput p4, p0, Lneu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lneu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lneu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lneu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwih;

    .line 20
    .line 21
    invoke-static {v0}, Lsjg;->A(Lwih;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lneu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lneu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwie;

    .line 30
    .line 31
    iget-object v2, p0, Lwie;->b:Lnbx;

    .line 32
    .line 33
    iget-object p0, p0, Lwie;->d:Lyio;

    .line 34
    .line 35
    check-cast v1, Lnby;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lyio;->f(Lnbx;Lnby;Ljava/lang/String;)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lneu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lneu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lneu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/accounts/Account;

    .line 49
    .line 50
    check-cast v1, Lrma;

    .line 51
    .line 52
    check-cast v0, Lrlx;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lrlx;->c(Lrma;Landroid/accounts/Account;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lneu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lneu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lneu;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v1, Lj$/time/Instant;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lcvr;->n(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lneu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lneu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lneu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqau;

    .line 90
    .line 91
    iget-boolean p0, p0, Lqau;->j:Z

    .line 92
    .line 93
    check-cast v0, Labpw;

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Lqau;->a(Ladag;Labpw;Z)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lneu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lneu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhoz;

    .line 107
    .line 108
    iget-object v2, p0, Lhoz;->g:Lifw;

    .line 109
    .line 110
    iget-object p0, p0, Lhoz;->h:Lyio;

    .line 111
    .line 112
    check-cast v1, Labpw;

    .line 113
    .line 114
    check-cast v0, Lairb;

    .line 115
    .line 116
    invoke-static {p0, v2, v1, v0}, Lhoz;->u(Lyio;Lifw;Labpw;Lairb;)Lqaw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnew;

    .line 124
    .line 125
    iget-object v0, v0, Lnew;->e:Lakct;

    .line 126
    .line 127
    iget-object v1, p0, Lneu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/accounts/Account;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lakct;->q(Landroid/accounts/Account;)Ladmd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ladmd;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Ladmd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lzud;

    .line 146
    .line 147
    invoke-virtual {v2}, Lzud;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lyhn;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v5, v1, v6}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ladcc;->a:Ladcc;

    .line 159
    .line 160
    invoke-static {v2, v5, v6}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p0, p0, Lneu;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnet;

    .line 167
    .line 168
    iget v5, p0, Lnet;->c:I

    .line 169
    .line 170
    const/16 v2, 0xbbb

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Ladmd;->e(Lcom/google/common/util/concurrent/ListenableFuture;IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Lztz;

    .line 177
    .line 178
    invoke-direct {v1, v0, v5, v3, v4}, Lztz;-><init>(Ladmd;IJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1, v6}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_0
    return-object p0
.end method
