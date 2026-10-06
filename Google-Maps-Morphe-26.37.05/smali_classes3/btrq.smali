.class public final synthetic Lbtrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtrq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtrq;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbtrq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lacs$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbtrq;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lbjhx;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbjhx;-><init>([C)V

    .line 21
    .line 22
    new-instance v2, Lbjhx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbjhx;-><init>(Lbjhx;)V

    .line 26
    .line 27
    sget-object v0, Lbduz;->b:Lbduz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v0}, Lbjhx;->j(Landroid/content/Context;Lbduz;)Z

    .line 31
    .line 32
    iget-object v3, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbweh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    new-instance v4, Lbgeo;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lbgeo;-><init>()V

    .line 46
    .line 47
    iput-object p0, v4, Lbgeo;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v0, v4, Lbgeo;->a:Lbduz;

    .line 50
    .line 51
    iget-object v0, v2, Lbjhx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v4, Lbgeo;->c:Lbgej;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbgeo;->a()Lbgep;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbjhx;->f()Lbwdh;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v5, Lbhmw;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v1}, Lbhmw;-><init>(Lbvao;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v8, v3

    .line 82
    .line 83
    check-cast v8, Lbdvb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lbgep;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, v0, Lbgep;->a:Lbduz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v8, v6}, Lbjhx;->i(Landroid/content/Context;Lbdvb;Lbduz;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbjhx;->e(Ljava/lang/Class;)Lbvtl;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lbgep;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v6, v0, Lbgep;->a:Lbduz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v8, v6}, Lbjhx;->g(Landroid/content/Context;Lbdvb;Lbduz;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    new-instance v6, Lbgen;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lbdvb;->getNumber()I

    .line 127
    move-result v7

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "startup_"

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    sget-object v11, Lbgen;->a:Lbweh;

    .line 148
    move-object v10, v3

    .line 149
    .line 150
    check-cast v10, Lbgek;

    .line 151
    const/4 v9, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v6 .. v11}, Lbgen;-><init>(Ljava/lang/String;Lbdvb;Lbdvp;Lbgek;Lbweh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lbhmw;->f(Lbgen;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v5, v0}, Lbhmw;->h(Lbgep;)Lcmae;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Lcmae;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    .line 170
    :catch_0
    sget-object v0, Lbdvq;->a:Lbdvq;

    .line 171
    .line 172
    sget-object v1, Lbduz;->b:Lbduz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0, v0, v1}, Lbjhx;->h(Landroid/content/Context;Lbdvq;Lbduz;)V

    .line 176
    :cond_4
    :goto_1
    return-void

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lcacm;

    .line 179
    .line 180
    iget-object p0, p0, Lbtrq;->a:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcacm;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    sget-object p0, Lbtro;->a:Ljava/lang/Object;

    .line 186
    monitor-enter p0

    .line 187
    .line 188
    :try_start_1
    sget-object v1, Lcacm;->c:Lcacm;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    .line 194
    :cond_6
    sput-object v0, Lcacm;->c:Lcacm;

    .line 195
    .line 196
    sget-object v0, Lbtro;->d:Lbtrr;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance v0, Lbtrr;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Lbtrr;-><init>()V

    .line 204
    .line 205
    sput-object v0, Lbtro;->d:Lbtrr;

    .line 206
    .line 207
    :cond_7
    sget-object v0, Lbtro;->d:Lbtrr;

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-ne v0, v1, :cond_8

    .line 215
    .line 216
    sget v0, Lbtrs;->a:I

    .line 217
    .line 218
    const-string v0, "ssl.SocketFactory.provider"

    .line 219
    .line 220
    sget-object v1, Lbtro;->b:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v0, "ssl.ServerSocketFactory.provider"

    .line 226
    .line 227
    sget-object v1, Lbtro;->c:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lbtro;->a()V

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    .line 237
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    const-string v1, "Failed to install SslGuard with top priority."

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
