.class public final synthetic Lzsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzod;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsm;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lzsm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzsm;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lwmg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, v1}, Lwmg;-><init>([B[C[B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwmg;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lwmg;-><init>(Lwmg;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrww;->b:Lrww;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0}, Lwmg;->G(Landroid/content/Context;Lrww;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lwmg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Labil;

    .line 34
    .line 35
    invoke-virtual {v3}, Labil;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    new-instance v4, Ltab;

    .line 42
    .line 43
    invoke-direct {v4}, Ltab;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v4, Ltab;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v0, v4, Ltab;->a:Lrww;

    .line 49
    .line 50
    iget-object v0, v2, Lwmg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v4, Ltab;->c:Lszw;

    .line 53
    .line 54
    invoke-virtual {v4}, Ltab;->a()Ltac;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lwmg;->C()Labhl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lxyv;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lxyv;-><init>(Lzwn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lrwy;

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v0, Ltac;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, v0, Ltac;->a:Lrww;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v8, v6}, Lwmg;->F(Landroid/content/Context;Lrwy;Lrww;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4, v8}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v3}, Lwmg;->B(Ljava/lang/Class;)Laays;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Laays;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-object v3, v0, Ltac;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, v0, Ltac;->a:Lrww;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v8, v6}, Lwmg;->D(Landroid/content/Context;Lrwy;Lrww;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v6, Ltaa;

    .line 123
    .line 124
    invoke-virtual {v8}, Lrwy;->a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v10, "startup_"

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v11, Ltaa;->a:Labil;

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    check-cast v10, Lszx;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v6 .. v11}, Ltaa;-><init>(Ljava/lang/String;Lrwy;Lrxm;Lszx;Labil;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lxyv;->l(Ltaa;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v5, v0}, Lxyv;->m(Ltac;)Lajma;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :try_start_0
    iget-object v0, v0, Lajma;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    sget-object v0, Lrxn;->a:Lrxn;

    .line 170
    .line 171
    sget-object v1, Lrww;->b:Lrww;

    .line 172
    .line 173
    invoke-virtual {v2, p0, v0, v1}, Lwmg;->E(Landroid/content/Context;Lrxn;Lrww;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-void

    .line 177
    :cond_5
    new-instance v0, Ladkq;

    .line 178
    .line 179
    iget-object p0, p0, Lzsm;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Ladkq;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lzsk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    sget-object v1, Ladkq;->c:Ladkq;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_6
    sput-object v0, Ladkq;->c:Ladkq;

    .line 194
    .line 195
    sget-object v0, Lzsk;->d:Lzsn;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Lzsn;

    .line 200
    .line 201
    invoke-direct {v0}, Lzsn;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lzsk;->d:Lzsn;

    .line 205
    .line 206
    :cond_7
    sget-object v0, Lzsk;->d:Lzsn;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    sget v0, Lzso;->a:I

    .line 216
    .line 217
    const-string v0, "ssl.SocketFactory.provider"

    .line 218
    .line 219
    sget-object v1, Lzsk;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "ssl.ServerSocketFactory.provider"

    .line 225
    .line 226
    sget-object v1, Lzsk;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lzsk;->a()V

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v1, "Failed to install SslGuard with top priority."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method
