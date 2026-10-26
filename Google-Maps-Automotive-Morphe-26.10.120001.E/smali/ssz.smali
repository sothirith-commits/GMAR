.class final Lssz;
.super Lsxq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lstg;


# direct methods
.method public constructor <init>(Lstg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssz;->a:Lstg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsxq;-><init>(Landroid/os/Looper;)V

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
    check-cast p0, Lsta;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsta;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lssz;->a:Lstg;

    .line 2
    .line 3
    iget-object v1, v0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lssz;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_f

    .line 18
    .line 19
    invoke-static {p1}, Lssz;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    iget v2, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    iget v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lstg;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lssz;->a(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lstg;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget p1, v0, Lstg;->l:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    iget p1, v0, Lstg;->l:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lstg;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lssz;->a:Lstg;

    .line 92
    .line 93
    iget-object p1, p0, Lstg;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_4
    iget-object p0, p0, Lstg;->d:Lstb;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lstb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    if-ne v0, v5, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lssz;->a:Lstg;

    .line 121
    .line 122
    iget-object p1, p0, Lstg;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_6
    iget-object p0, p0, Lstg;->d:Lstb;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lstb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Landroid/app/PendingIntent;

    .line 161
    .line 162
    :cond_8
    move-object v3, v2

    .line 163
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 164
    .line 165
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lssz;->a:Lstg;

    .line 175
    .line 176
    iget-object p0, p0, Lstg;->d:Lstb;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lstb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    if-ne v0, v1, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Lssz;->a:Lstg;

    .line 188
    .line 189
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    invoke-virtual {p0, v5, v2, v0}, Lstg;->E(ILandroid/os/IInterface;I)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lstg;->p:Lamgu;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 199
    .line 200
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lsri;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lstg;->H()V

    .line 208
    .line 209
    .line 210
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {p0, v5, v4, v2, p1}, Lstg;->B(IILandroid/os/IInterface;I)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne v0, v1, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Lssz;->a:Lstg;

    .line 222
    .line 223
    invoke-virtual {p0}, Lstg;->o()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_c

    .line 228
    .line 229
    invoke-static {p1}, Lssz;->a(Landroid/os/Message;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    invoke-static {p1}, Lssz;->b(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lsta;

    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object p1, p0, Lsta;->e:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Lsta;->c()V

    .line 250
    .line 251
    .line 252
    :cond_d
    monitor-enter p0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-virtual {p0}, Lsta;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw p1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_0

    .line 263
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    throw p1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_e
    iget p0, p1, Landroid/os/Message;->what:I

    .line 269
    .line 270
    new-instance p0, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_2
    return-void
.end method
