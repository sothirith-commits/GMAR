.class final Lbemv;
.super Lbfaj;
.source "PG"


# instance fields
.field final synthetic a:Lbenc;


# direct methods
.method public constructor <init>(Lbenc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbemv;->a:Lbenc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfaj;-><init>(Landroid/os/Looper;)V

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
    check-cast p0, Lbemw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbemw;->e()V

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
    .locals 11

    .line 1
    iget-object v0, p0, Lbemv;->a:Lbenc;

    .line 2
    .line 3
    iget-object v1, v0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p1}, Lbemv;->c(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbemv;->a(Landroid/os/Message;)V

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
    invoke-virtual {v0}, Lbenc;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lbemv;->a(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    iget v7, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lbenc;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget-boolean p1, v0, Lbenc;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lbenc;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lbemv;->a:Lbenc;

    .line 84
    .line 85
    iget-object p1, p0, Lbenc;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_6
    iget-object v0, p0, Lbenc;->h:Lbemx;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lbemx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbenc;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Lbemv;->a:Lbenc;

    .line 115
    .line 116
    iget-object p1, p0, Lbenc;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_8
    iget-object v0, p0, Lbenc;->h:Lbemx;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbemx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbenc;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const/4 v2, 0x0

    .line 145
    if-ne v0, v1, :cond_b

    .line 146
    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroid/app/PendingIntent;

    .line 157
    .line 158
    :cond_a
    move-object v6, v2

    .line 159
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lbemv;->a:Lbenc;

    .line 170
    .line 171
    iget-object p1, p0, Lbenc;->h:Lbemx;

    .line 172
    .line 173
    invoke-interface {p1, v3}, Lbemx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lbenc;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    if-ne v0, v1, :cond_d

    .line 184
    .line 185
    iget-object p0, p0, Lbemv;->a:Lbenc;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v2}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbenc;->v:Lbvkh;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 195
    .line 196
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lbenc;->F(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4, v3, v2}, Lbenc;->N(IILandroid/os/IInterface;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    iget-object p0, p0, Lbemv;->a:Lbenc;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbenc;->r()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    invoke-static {p1}, Lbemv;->a(Landroid/os/Message;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    invoke-static {p1}, Lbemv;->c(Landroid/os/Message;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lbemw;

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object p1, p0, Lbemw;->d:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0}, Lbemw;->c()V

    .line 244
    .line 245
    .line 246
    :cond_f
    monitor-enter p0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-virtual {p0}, Lbemw;->e()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_10
    iget p0, p1, Landroid/os/Message;->what:I

    .line 261
    .line 262
    new-instance p0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
