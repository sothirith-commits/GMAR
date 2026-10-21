.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string/jumbo v1, "app.revanced"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "com.google.work"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "cn.google"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "__logged_out_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string v1, "authAccount"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p2, v0

    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string v1, ".."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, "/"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, "\\"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lzvv;->d()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Luca;->f(Landroid/content/Context;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lzvv;->a(Landroid/content/Context;)Lzvv;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x2

    .line 124
    .line 125
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lzye;->b(Lzvv;)Laage;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-instance v5, Lxpa;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p2, v3}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lzvv;->b()Ladfk;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-instance v5, Lyip;

    .line 153
    const/4 v6, 0x3

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, p2, v6}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lzvv;->b()Ladfk;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    :goto_1
    new-instance v5, Lzjx;

    .line 170
    .line 171
    const/16 v6, 0xb

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6}, Lzjx;-><init>(I)V

    .line 175
    .line 176
    sget-object v6, Ladea;->a:Ladea;

    .line 177
    .line 178
    const-class v7, Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v7, v5, v6}, Ladci;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    aput-object v4, v2, v5

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lzvv;->b()Ladfk;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-instance v4, Lxji;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, p1, p2, v3, v0}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4}, Ladfk;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_5
    sget-object p1, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    :goto_2
    const/4 p2, 0x1

    .line 205
    .line 206
    aput-object p1, v2, p2

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ladgt;->Y([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance p2, Lwqf;

    .line 213
    const/4 v0, 0x7

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p0, v0}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v6}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
