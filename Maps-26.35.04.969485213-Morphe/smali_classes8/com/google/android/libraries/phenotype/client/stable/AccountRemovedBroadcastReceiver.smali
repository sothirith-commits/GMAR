.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v0, "accountType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbstm;->a(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v1, "authAccount"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string v1, ".."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string v1, "\\"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lbspx;->e()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbsto;->b(Lbspx;)Lbulu;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    new-instance v5, Lbstn;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p2, v3}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbspx;->c()Lbzpv;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    new-instance v5, Lbnyy;

    .line 120
    .line 121
    const/16 v6, 0x14

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v1, p2, v6, v0}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbspx;->c()Lbzpv;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    :goto_1
    new-instance v4, Lbsdq;

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Lbsdq;-><init>(I)V

    .line 143
    .line 144
    sget-object v5, Lbzol;->a:Lbzol;

    .line 145
    .line 146
    const-class v6, Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, v4, v5}, Lbzmv;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    aput-object v0, v2, v4

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbspx;->c()Lbzpv;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Lbsby;

    .line 162
    .line 163
    const/16 v4, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1, p2, v4}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lbzpv;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_4
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    :goto_2
    aput-object p1, v2, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance p2, Lbohy;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p0, v0}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v5}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
