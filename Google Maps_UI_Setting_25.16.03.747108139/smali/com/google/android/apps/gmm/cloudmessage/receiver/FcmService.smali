.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lrpx;
.source "PG"


# instance fields
.field public a:Lcgri;

.field public b:Lazpw;

.field public c:Larzo;

.field public d:Lrpe;

.field public e:Llft;

.field public f:Lwyq;

.field public g:Lxgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "normal"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "high"

    .line 14
    .line 15
    return-object p0
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbssz;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbssz;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, Lbtow;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Laxq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "google.original_priority"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "google.delivered_priority"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "message_type"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v2, "google.message_id"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "message_id"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v2, "rawData"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v1, 0x1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lwyq;

    .line 147
    .line 148
    new-instance v1, Lcllv;

    .line 149
    .line 150
    invoke-direct {v1}, Lcllv;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lwyq;->p(Lcllv;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Lrpa;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {p1, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x5

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lxgz;

    .line 167
    .line 168
    iget-object v2, v1, Lxgz;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Laebe;

    .line 175
    .line 176
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v1, v1, Lxgz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Lbqxl;

    .line 191
    .line 192
    iget v2, v2, Lbqxl;->c:I

    .line 193
    .line 194
    :goto_1
    if-ge v3, v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lrno;

    .line 201
    .line 202
    invoke-interface {v4, v0}, Lrno;->a(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v1, v1, Lxgz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Lbqxl;

    .line 212
    .line 213
    iget v2, v2, Lbqxl;->c:I

    .line 214
    .line 215
    :cond_8
    if-ge v3, v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lrno;

    .line 222
    .line 223
    invoke-interface {v4, v0}, Lrno;->b(Landroid/os/Bundle;)Z

    .line 224
    .line 225
    .line 226
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    :cond_9
    new-instance v0, Lrpa;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    new-instance v1, Lrpa;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latyf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lrpx;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lrpe;

    .line 2
    .line 3
    iget-object v1, v0, Lrpe;->c:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->fV:Laujs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laujw;->fW:Laujq;

    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v5}, Laujh;->e(Laujq;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, Lrpe;->a:J

    .line 23
    .line 24
    cmp-long v1, v5, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrpe;->b:Latvi;

    .line 29
    .line 30
    new-instance v1, Lrnn;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lrnn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Lrpe;->e:Lbssz;

    .line 40
    .line 41
    iget-object v0, v0, Lrpe;->h:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrpx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Larzo;

    .line 5
    .line 6
    invoke-interface {v0}, Larzo;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
