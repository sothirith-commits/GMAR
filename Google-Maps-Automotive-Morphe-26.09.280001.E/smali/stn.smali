.class final Lstn;
.super Lsyd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lstu;


# direct methods
.method public constructor <init>(Lstu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstn;->a:Lstu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsyd;-><init>(Landroid/os/Looper;)V

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
    check-cast p0, Lsto;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsto;->e()V

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
    .locals 13

    .line 1
    iget-object v0, p0, Lstn;->a:Lstu;

    .line 2
    .line 3
    iget-object v1, v0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p1}, Lstn;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lstn;->a(Landroid/os/Message;)V

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
    invoke-virtual {v0}, Lstu;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lstn;->a(Landroid/os/Message;)V

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
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lstu;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    iget p1, v0, Lstu;->l:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lstu;->l:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v0}, Lstu;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p0, p0, Lstn;->a:Lstu;

    .line 94
    .line 95
    iget-object p1, p0, Lstu;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_6
    iget-object p0, p0, Lstu;->d:Lstp;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lstp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 119
    .line 120
    if-ne v0, v5, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lstn;->a:Lstu;

    .line 123
    .line 124
    iget-object p1, p0, Lstu;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_8
    iget-object p0, p0, Lstu;->d:Lstp;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lstp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    const/4 v2, 0x0

    .line 151
    if-ne v0, v1, :cond_b

    .line 152
    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Landroid/app/PendingIntent;

    .line 163
    .line 164
    :cond_a
    move-object v6, v2

    .line 165
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 166
    .line 167
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lstn;->a:Lstu;

    .line 177
    .line 178
    iget-object p0, p0, Lstu;->d:Lstp;

    .line 179
    .line 180
    invoke-interface {p0, v3}, Lstp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    if-ne v0, v1, :cond_d

    .line 188
    .line 189
    iget-object p0, p0, Lstn;->a:Lstu;

    .line 190
    .line 191
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {p0, v5, v2, v0}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lstu;->p:Lamic;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 201
    .line 202
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lsrv;->b(I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lstu;->H()V

    .line 210
    .line 211
    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    invoke-virtual {p0, v5, v4, v2, p1}, Lstu;->B(IILandroid/os/IInterface;I)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    if-ne v0, v1, :cond_e

    .line 222
    .line 223
    iget-object p0, p0, Lstn;->a:Lstu;

    .line 224
    .line 225
    invoke-virtual {p0}, Lstu;->o()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Lstn;->a(Landroid/os/Message;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-static {p1}, Lstn;->b(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_10

    .line 240
    .line 241
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lsto;

    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object p1, p0, Lsto;->e:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Lsto;->c()V

    .line 252
    .line 253
    .line 254
    :cond_f
    monitor-enter p0

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-virtual {p0}, Lsto;->e()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw p1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    throw p1

    .line 268
    :cond_10
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
    return-void
.end method
