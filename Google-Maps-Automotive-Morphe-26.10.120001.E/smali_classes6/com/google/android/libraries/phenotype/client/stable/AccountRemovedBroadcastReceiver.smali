.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :try_start_0
    const-string v0, "accountType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const-string/jumbo v1, "app.revanced"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.work"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "cn.google"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "__logged_out_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string v1, "authAccount"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v0

    .line 68
    .line 69
    :goto_0
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string v1, ".."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, "/"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v1, "\\"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lzuu;->d()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Luay;->f(Landroid/content/Context;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lzuu;->a(Landroid/content/Context;)Lzuu;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 120
    move-result-object p0

    .line 121
    const/4 v2, 0x2

    .line 122
    .line 123
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lzxd;->b(Lzuu;)Laaes;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    new-instance v4, Lyhn;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, p2, v5}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lzuu;->b()Laddm;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v4, Lxiq;

    .line 151
    const/4 v5, 0x6

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v1, p2, v5}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lzuu;->b()Laddm;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_3
    sget-object v3, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    :goto_1
    new-instance v4, Lyhl;

    .line 168
    .line 169
    const/16 v5, 0x14

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Lyhl;-><init>(I)V

    .line 173
    .line 174
    sget-object v5, Ladcc;->a:Ladcc;

    .line 175
    .line 176
    const-class v6, Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6, v4, v5}, Ladal;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    .line 183
    aput-object v3, v2, v4

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lzuu;->b()Laddm;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v3, Lxir;

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, p1, p2, v4, v0}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3}, Laddm;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    sget-object p1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    :goto_2
    const/4 p2, 0x1

    .line 205
    .line 206
    aput-object p1, v2, p2

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance p2, Lwms;

    .line 213
    const/4 v0, 0x7

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p0, v0}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v5}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    :catch_0
    :cond_5
    return-void
.end method
