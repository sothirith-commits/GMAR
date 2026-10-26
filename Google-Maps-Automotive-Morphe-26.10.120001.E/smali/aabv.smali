.class public final synthetic Laabv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzyd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laabv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laabv;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Laabv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Laabv;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lwuy;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1}, Lwuy;-><init>([S[B[B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwuy;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lwuy;-><init>(Lwuy;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsgp;->b:Lsgp;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lwuy;->at(Landroid/content/Context;Lsgp;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lwuy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Labrd;

    .line 32
    .line 33
    invoke-virtual {v3}, Labrd;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    new-instance v4, Ltix;

    .line 40
    .line 41
    invoke-direct {v4}, Ltix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Ltix;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, v4, Ltix;->a:Lsgp;

    .line 47
    .line 48
    iget-object v0, v2, Lwuy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v4, Ltix;->c:Ltis;

    .line 51
    .line 52
    invoke-virtual {v4}, Ltix;->a()Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lwuy;->ap()Labqd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lyio;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lyio;-><init>(Laaft;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, Lsgr;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v0, Ltiy;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, v0, Ltiy;->a:Lsgp;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v8, v6}, Lwuy;->as(Landroid/content/Context;Lsgr;Lsgp;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v4, v8}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v3}, Lwuy;->ao(Ljava/lang/Class;)Labhj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Labhj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Ltiy;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v6, v0, Ltiy;->a:Lsgp;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v8, v6}, Lwuy;->aq(Landroid/content/Context;Lsgr;Lsgp;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v6, Ltiw;

    .line 121
    .line 122
    invoke-virtual {v8}, Lsgr;->a()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "startup_"

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v11, Ltiw;->a:Labrd;

    .line 145
    .line 146
    move-object v10, v3

    .line 147
    check-cast v10, Ltit;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct/range {v6 .. v11}, Ltiw;-><init>(Ljava/lang/String;Lsgr;Lshf;Ltit;Labrd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lyio;->k(Ltiw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v5, v0}, Lyio;->m(Ltiy;)Lajwv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_0
    iget-object v0, v0, Lajwv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    sget-object v0, Lshg;->a:Lshg;

    .line 168
    .line 169
    sget-object v1, Lsgp;->b:Lsgp;

    .line 170
    .line 171
    invoke-virtual {v2, p0, v0, v1}, Lwuy;->ar(Landroid/content/Context;Lshg;Lsgp;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, Ladtw;

    .line 176
    .line 177
    iget-object p0, p0, Laabv;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ladtw;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Laabt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_1
    sget-object v2, Ladtw;->c:Ladtw;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sput-object v0, Ladtw;->c:Ladtw;

    .line 192
    .line 193
    sget-object v0, Laabt;->d:Laabw;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Laabw;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Laabw;-><init>([B)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Laabt;->d:Laabw;

    .line 203
    .line 204
    :cond_5
    sget-object v0, Laabt;->d:Laabw;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v1, :cond_7

    .line 212
    .line 213
    sget v0, Laabx;->a:I

    .line 214
    .line 215
    const-string v0, "ssl.SocketFactory.provider"

    .line 216
    .line 217
    sget-object v1, Laabt;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "ssl.ServerSocketFactory.provider"

    .line 223
    .line 224
    sget-object v1, Laabt;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Laabt;->a()V

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    :cond_6
    :goto_1
    return-void

    .line 234
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    const-string v1, "Failed to install SslGuard with top priority."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_2
.end method
