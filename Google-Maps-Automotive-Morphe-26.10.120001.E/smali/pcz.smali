.class public final synthetic Lpcz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field public final synthetic a:Lahsn;

.field public final synthetic b:Lakbk;

.field public final synthetic c:Lwtl;


# direct methods
.method public synthetic constructor <init>(Lwtl;Lahsn;Lakbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcz;->c:Lwtl;

    .line 5
    .line 6
    iput-object p2, p0, Lpcz;->a:Lahsn;

    .line 7
    .line 8
    iput-object p3, p0, Lpcz;->b:Lakbk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpcz;->c:Lwtl;

    .line 2
    .line 3
    iget-object v1, v0, Lwtl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lpgk;

    .line 7
    .line 8
    invoke-virtual {v2}, Lpgk;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v0, Lwtl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lsmt;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4, p1}, Lsmt;->M(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lahqg;->a:Lahqg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v5, Lahqg;

    .line 31
    .line 32
    iget-object v6, p0, Lpcz;->a:Lahsn;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lahqg;->c:Lahsn;

    .line 38
    .line 39
    iget v6, v5, Lahqg;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v5, Lahqg;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v5, Lahqg;

    .line 51
    .line 52
    iget v6, v5, Lahqg;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    iput v6, v5, Lahqg;->b:I

    .line 57
    .line 58
    iput-wide v3, v5, Lahqg;->d:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahqg;

    .line 65
    .line 66
    iget-object p0, p0, Lpcz;->b:Lakbk;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    move-object v4, v1

    .line 70
    check-cast v4, Lpgk;

    .line 71
    .line 72
    iget-object v4, v4, Lpgk;->c:Lpgj;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lpgk;

    .line 76
    .line 77
    iget-wide v5, v5, Lpgk;->b:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v4, v5, v6, p1}, Lpgj;->k(J[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lahrx;->b:Lahrx;

    .line 92
    .line 93
    array-length v6, p1

    .line 94
    invoke-static {v5, p1, v3, v6, v4}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lahrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    const-string v4, "addOperationIdToUpdate"

    .line 106
    .line 107
    check-cast v1, Lpgk;

    .line 108
    .line 109
    invoke-virtual {v1, v4, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_0
    iget-object v1, v2, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, v0, Lwtl;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lpbk;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lpbk;->a(Lahrx;)V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object p1, v0, Lwtl;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lxuq;

    .line 133
    .line 134
    invoke-virtual {p1}, Lxuq;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v1, Lahsw;

    .line 144
    .line 145
    sget-object v2, Lahsw;->a:Lahsw;

    .line 146
    .line 147
    iget v2, v1, Lahsw;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    iput v2, v1, Lahsw;->b:I

    .line 152
    .line 153
    iput-boolean p1, v1, Lahsw;->c:Z
    :try_end_2
    .catch Lxup; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    :catch_1
    iget-object p1, v0, Lwtl;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Lwtl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lahsw;

    .line 164
    .line 165
    :try_start_3
    move-object v1, v0

    .line 166
    check-cast v1, Lpgk;

    .line 167
    .line 168
    iget-object v1, v1, Lpgk;->c:Lpgj;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lpgk;

    .line 172
    .line 173
    iget-wide v4, v2, Lpgk;->b:J

    .line 174
    .line 175
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v1, v4, v5, p0}, Lpgj;->D(J[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lahrx;->b:Lahrx;

    .line 188
    .line 189
    array-length v4, p0

    .line 190
    invoke-static {v2, p0, v3, v4, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 195
    .line 196
    .line 197
    check-cast p0, Lahrx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_2
    move-exception p0

    .line 201
    :try_start_4
    const-string v1, "resumeInterruptedWork"

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lpgk;

    .line 205
    .line 206
    invoke-virtual {v2, v1, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :goto_1
    check-cast v0, Lpgk;

    .line 214
    .line 215
    iget-object v0, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    check-cast p1, Lpbk;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lpbk;->a(Lahrx;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "SyncManager.resumeInterruptedWork operation"

    .line 228
    .line 229
    return-object p0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    check-cast v0, Lpgk;

    .line 232
    .line 233
    iget-object p1, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    throw p0

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    iget-object p1, v2, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    throw p0
.end method
