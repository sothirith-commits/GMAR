.class final Lbbjo;
.super Lbbvm;
.source "PG"


# instance fields
.field final synthetic a:Lbbjv;


# direct methods
.method public constructor <init>(Lbbjv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjo;->a:Lbbjv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbbjp;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbjp;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final c(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbjo;->a:Lbbjv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lbbjo;->c(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbbjo;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbbjv;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_13

    .line 49
    .line 50
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v1, v2, :cond_8

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lbbjv;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    iget-boolean p1, v0, Lbbjv;->m:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lbbjv;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Lbbjv;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbbjo;->a:Lbbjv;

    .line 96
    .line 97
    iget-boolean v0, p1, Lbbjv;->m:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v6}, Lbbjv;->O(Lbbjv;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lbbjo;->a:Lbbjv;

    .line 106
    .line 107
    iget-object v0, p1, Lbbjv;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p1, Lbbjv;->g:Lbbjq;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lbbjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbbjv;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lbbjo;->a:Lbbjv;

    .line 130
    .line 131
    iget-object v0, p1, Lbbjv;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p1, Lbbjv;->g:Lbbjq;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lbbjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbbjv;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150
    .line 151
    if-ne v0, v6, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Landroid/app/PendingIntent;

    .line 163
    .line 164
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 165
    .line 166
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbbjo;->a:Lbbjv;

    .line 172
    .line 173
    iget-object v1, p1, Lbbjv;->g:Lbbjq;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lbbjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbbjv;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    if-ne v0, v1, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lbbjo;->a:Lbbjv;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lbbjv;->O(Lbbjv;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lbbjv;->t:Lciac;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lbbjv;->G(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v3, v7}, Lbbjv;->K(IILandroid/os/IInterface;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-ne v0, v1, :cond_10

    .line 216
    .line 217
    iget-object v0, p0, Lbbjo;->a:Lbbjv;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbbjv;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    invoke-static {p1}, Lbbjo;->a(Landroid/os/Message;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    :goto_2
    invoke-static {p1}, Lbbjo;->c(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lbbjp;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_1
    iget-object p1, v0, Lbbjp;->d:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Lbbjp;->c()V

    .line 248
    .line 249
    .line 250
    :cond_11
    monitor-enter v0

    .line 251
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    invoke-virtual {v0}, Lbbjp;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    throw p1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 263
    .line 264
    new-instance p1, Ljava/lang/Exception;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    invoke-static {p1}, Lbbjo;->a(Landroid/os/Message;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
