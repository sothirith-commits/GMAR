.class public final synthetic Lagre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Lagri;

.field public final synthetic b:Lazoy;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagri;Lazoy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagre;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagre;->a:Lagri;

    .line 7
    .line 8
    iput-object p2, p0, Lagre;->b:Lazoy;

    .line 9
    .line 10
    iput-object p3, p0, Lagre;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 12

    .line 1
    iget v0, p0, Lagre;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbbyr;

    .line 9
    .line 10
    iget-object v0, p1, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lagre;->a:Lagri;

    .line 17
    .line 18
    iget-object v6, p0, Lagre;->b:Lazoy;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget p1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Lazoy;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v2}, Lazoy;->a(Z)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v0, v5, Lagri;->f:Lbfie;

    .line 33
    .line 34
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lbbyr;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbqfg;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbbyr;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "isAllowed"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbbyr;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "isReportingEnabled"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbbyr;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "isHistoryEnabled"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbbyr;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "isStarted"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbbyr;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "isOptedIn"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbbyr;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, "expectedOptInStatusCode"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbbyr;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v2, "shouldOptIn"

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lagre;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_1
    check-cast p1, Lbcii;

    .line 129
    .line 130
    iget-object v0, p1, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v4, p0, Lagre;->b:Lazoy;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, Lbcii;->a:Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lazoy;->a(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    iget-object p1, p1, Lbcii;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    iget-object v0, p0, Lagre;->a:Lagri;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lazoy;->a(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 190
    .line 191
    iget v5, v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 192
    .line 193
    iget v4, v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-ne v4, v6, :cond_5

    .line 197
    .line 198
    move v4, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v4, v3

    .line 201
    :goto_1
    sget-object v7, Lagri;->a:Lbqpa;

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    check-cast v8, Lbqxl;

    .line 205
    .line 206
    iget v8, v8, Lbqxl;->c:I

    .line 207
    .line 208
    move v9, v3

    .line 209
    :goto_2
    if-ge v9, v8, :cond_4

    .line 210
    .line 211
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lauxy;

    .line 216
    .line 217
    iget v11, v10, Lauxy;->d:I

    .line 218
    .line 219
    if-ne v5, v11, :cond_9

    .line 220
    .line 221
    new-instance v11, Lbfie;

    .line 222
    .line 223
    invoke-direct {v11}, Lbfie;-><init>()V

    .line 224
    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_2
    invoke-virtual {v10}, Lauxy;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    if-eq v10, v2, :cond_7

    .line 234
    .line 235
    if-eq v10, v6, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v11, v0, Lagri;->e:Lbfie;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v11, v0, Lagri;->d:Lbfie;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v11, v0, Lagri;->c:Lbfie;

    .line 245
    .line 246
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11, v10}, Lbfie;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    throw p1

    .line 258
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    :goto_5
    invoke-virtual {v4, v3}, Lazoy;->a(Z)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    iget-object p1, p0, Lagre;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method
