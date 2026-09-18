.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v1, "com.google"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "com.google.work"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "cn.google"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "__logged_out_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string v0, "authAccount"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string v0, ".."

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const-string v0, "/"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "\\"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "."

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lzkt;->d()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ltsc;->f(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lzkt;->a(Landroid/content/Context;)Lzkt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Lznd;->b(Lzkt;)Lzvl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lznc;

    .line 133
    .line 134
    invoke-direct {v4, p2, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4, v5}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lwzs;

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-direct {v4, v0, p2, v5}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v3, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    :goto_1
    new-instance v4, Lxyi;

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lxyi;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lactj;->a:Lactj;

    .line 174
    .line 175
    const-class v6, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-static {v3, v6, v4, v5}, Lacrs;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v3, v1, v4

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lxhg;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-direct {v3, p1, p2, v4}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3}, Lacut;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object p1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    :goto_2
    aput-object p1, v1, v2

    .line 205
    .line 206
    invoke-static {v1}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lwdq;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, v5}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
