.class final Lsjh;
.super Lsoa;
.source "PG"


# instance fields
.field final synthetic a:Lsjo;


# direct methods
.method public constructor <init>(Lsjo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjh;->a:Lsjo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsoa;-><init>(Landroid/os/Looper;)V

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
    check-cast p0, Lsji;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsji;->e()V

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
    .locals 12

    .line 1
    iget-object v0, p0, Lsjh;->a:Lsjo;

    .line 2
    .line 3
    iget-object v1, v0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lsjh;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lsjh;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    iget v2, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v2, v6, :cond_3

    .line 34
    .line 35
    iget v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v2, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lsjo;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lsjh;->a(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lsjo;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget p1, v0, Lsjo;->l:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    iget p1, v0, Lsjo;->l:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v0}, Lsjo;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lsjh;->a:Lsjo;

    .line 93
    .line 94
    iget-object p1, p0, Lsjo;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_6
    iget-object p0, p0, Lsjo;->d:Lsjj;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lsjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    if-ne v0, v5, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lsjh;->a:Lsjo;

    .line 121
    .line 122
    iget-object p1, p0, Lsjo;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_8
    iget-object p0, p0, Lsjo;->d:Lsjj;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lsjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    const/4 v2, 0x0

    .line 148
    if-ne v0, v1, :cond_b

    .line 149
    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Landroid/app/PendingIntent;

    .line 160
    .line 161
    :cond_a
    move-object v6, v2

    .line 162
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    .line 164
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lsjh;->a:Lsjo;

    .line 173
    .line 174
    iget-object p0, p0, Lsjo;->d:Lsjj;

    .line 175
    .line 176
    invoke-interface {p0, v3}, Lsjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

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
    iget-object p0, p0, Lsjh;->a:Lsjo;

    .line 186
    .line 187
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-virtual {p0, v5, v2, v0}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsjo;->p:Lalvm;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lsho;->b(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lsjo;->G()V

    .line 206
    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 209
    .line 210
    invoke-virtual {p0, v5, v4, v2, p1}, Lsjo;->A(IILandroid/os/IInterface;I)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-ne v0, v1, :cond_e

    .line 218
    .line 219
    iget-object p0, p0, Lsjh;->a:Lsjo;

    .line 220
    .line 221
    invoke-virtual {p0}, Lsjo;->o()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    invoke-static {p1}, Lsjh;->a(Landroid/os/Message;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    invoke-static {p1}, Lsjh;->b(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_10

    .line 236
    .line 237
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lsji;

    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object p1, p0, Lsji;->e:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lsji;->c()V

    .line 248
    .line 249
    .line 250
    :cond_f
    monitor-enter p0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-virtual {p0}, Lsji;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw p1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p1

    .line 264
    :cond_10
    iget p0, p1, Landroid/os/Message;->what:I

    .line 265
    .line 266
    new-instance p0, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
