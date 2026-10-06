.class final Lbepv;
.super Lbfdn;
.source "PG"


# instance fields
.field final synthetic a:Lbeqc;


# direct methods
.method public constructor <init>(Lbeqc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbepv;->a:Lbeqc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfdn;-><init>(Landroid/os/Looper;)V

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
    check-cast p0, Lbepw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbepw;->e()V

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
    .locals 13

    .line 1
    iget-object v0, p0, Lbepv;->a:Lbeqc;

    .line 2
    .line 3
    iget-object v1, v0, Lbeqc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p1}, Lbepv;->c(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbepv;->a(Landroid/os/Message;)V

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
    invoke-virtual {v0}, Lbeqc;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lbepv;->a(Landroid/os/Message;)V

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
    iput-object v6, v0, Lbeqc;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    iget p1, v0, Lbeqc;->o:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lbeqc;->o:I

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
    invoke-virtual {v0}, Lbeqc;->c()Ljava/lang/String;

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
    iget-object p0, p0, Lbepv;->a:Lbeqc;

    .line 94
    .line 95
    iget-object p1, p0, Lbeqc;->l:Lcom/google/android/gms/common/ConnectionResult;

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
    iget-object v0, p0, Lbeqc;->g:Lbepx;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbeqc;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lbepv;->a:Lbeqc;

    .line 126
    .line 127
    iget-object p1, p0, Lbeqc;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_8
    iget-object v0, p0, Lbeqc;->g:Lbepx;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbeqc;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    const/4 v2, 0x0

    .line 157
    if-ne v0, v1, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Landroid/app/PendingIntent;

    .line 169
    .line 170
    :cond_a
    move-object v6, v2

    .line 171
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    .line 173
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lbepv;->a:Lbeqc;

    .line 183
    .line 184
    iget-object p1, p0, Lbeqc;->g:Lbepx;

    .line 185
    .line 186
    invoke-interface {p1, v3}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lbeqc;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    if-ne v0, v1, :cond_d

    .line 197
    .line 198
    iget-object p0, p0, Lbepv;->a:Lbeqc;

    .line 199
    .line 200
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    invoke-virtual {p0, v5, v2, v0}, Lbeqc;->N(ILandroid/os/IInterface;I)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbeqc;->s:Lbutn;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 210
    .line 211
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lbeqc;->G(I)V

    .line 219
    .line 220
    .line 221
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    invoke-virtual {p0, v5, v4, v2, p1}, Lbeqc;->K(IILandroid/os/IInterface;I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    iget-object p0, p0, Lbepv;->a:Lbeqc;

    .line 233
    .line 234
    invoke-virtual {p0}, Lbeqc;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_e

    .line 239
    .line 240
    invoke-static {p1}, Lbepv;->a(Landroid/os/Message;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    invoke-static {p1}, Lbepv;->c(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_10

    .line 249
    .line 250
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lbepw;

    .line 253
    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object p1, p0, Lbepw;->e:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Lbepw;->c()V

    .line 261
    .line 262
    .line 263
    :cond_f
    monitor-enter p0

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-virtual {p0}, Lbepw;->e()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw p1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    throw p1

    .line 277
    :cond_10
    iget p0, p1, Landroid/os/Message;->what:I

    .line 278
    .line 279
    new-instance p0, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
