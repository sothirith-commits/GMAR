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
    .locals 8

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
    invoke-static {v0}, Lbsck;->a(Ljava/lang/String;)Z

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
    invoke-static {}, Lbryv;->e()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbscl;->b(Lbryv;)Lbtuy;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-instance v5, Lbogw;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, p2, v3}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbryv;->c()Lbyyj;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    new-instance v5, Lbocj;

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v1, p2, v6, v0}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbryv;->c()Lbyyj;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    :goto_1
    new-instance v4, Lbsay;

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5}, Lbsay;-><init>(I)V

    .line 149
    .line 150
    sget-object v6, Lbywz;->a:Lbywz;

    .line 151
    .line 152
    const-class v7, Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v7, v4, v6}, Lbyvj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v2, v5

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbryv;->c()Lbyyj;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lbrlv;

    .line 167
    const/4 v4, 0x7

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1, p2, v4}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbyyj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_4
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    :goto_2
    const/4 p2, 0x1

    .line 179
    .line 180
    aput-object p1, v2, p2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance p2, Lbltx;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p0, v3}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v6}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
