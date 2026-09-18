.class public final synthetic Lotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Lahis;

.field public final synthetic b:Lajqg;

.field public final synthetic c:Lwkt;


# direct methods
.method public synthetic constructor <init>(Lwkt;Lahis;Lajqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotn;->c:Lwkt;

    .line 5
    .line 6
    iput-object p2, p0, Lotn;->a:Lahis;

    .line 7
    .line 8
    iput-object p3, p0, Lotn;->b:Lajqg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lotn;->c:Lwkt;

    .line 2
    .line 3
    iget-object v1, v0, Lwkt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Loww;

    .line 7
    .line 8
    invoke-virtual {v2}, Loww;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v0, Lwkt;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lscy;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4, p1}, Lscy;->T(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lahgl;->a:Lahgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v5, Lahgl;

    .line 31
    .line 32
    iget-object v6, p0, Lotn;->a:Lahis;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lahgl;->c:Lahis;

    .line 38
    .line 39
    iget v6, v5, Lahgl;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v5, Lahgl;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v5, Lahgl;

    .line 51
    .line 52
    iget v6, v5, Lahgl;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    iput v6, v5, Lahgl;->b:I

    .line 57
    .line 58
    iput-wide v3, v5, Lahgl;->d:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahgl;

    .line 65
    .line 66
    iget-object p0, p0, Lotn;->b:Lajqg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    move-object v4, v1

    .line 70
    check-cast v4, Loww;

    .line 71
    .line 72
    iget-object v4, v4, Loww;->c:Lowv;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Loww;

    .line 76
    .line 77
    iget-wide v5, v5, Loww;->b:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v4, v5, v6, p1}, Lowv;->k(J[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lahic;->b:Lahic;

    .line 92
    .line 93
    array-length v6, p1

    .line 94
    invoke-static {v5, p1, v3, v6, v4}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lahic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    const-string v4, "addOperationIdToUpdate"

    .line 109
    .line 110
    check-cast v1, Loww;

    .line 111
    .line 112
    invoke-virtual {v1, v4, p1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Loww;->e()Lahic;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    iget-object v1, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v1, v0, Lwkt;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lorz;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lorz;->a(Lahic;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object p1, v0, Lwkt;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lzmv;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzmv;->c()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v1, Lahjb;

    .line 147
    .line 148
    sget-object v2, Lahjb;->a:Lahjb;

    .line 149
    .line 150
    iget v2, v1, Lahjb;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, v1, Lahjb;->b:I

    .line 155
    .line 156
    iput-boolean p1, v1, Lahjb;->c:Z
    :try_end_2
    .catch Lxln; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    :catch_1
    iget-object p1, v0, Lwkt;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v0, Lwkt;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lahjb;

    .line 167
    .line 168
    :try_start_3
    move-object v1, v0

    .line 169
    check-cast v1, Loww;

    .line 170
    .line 171
    iget-object v1, v1, Loww;->c:Lowv;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Loww;

    .line 175
    .line 176
    iget-wide v4, v2, Loww;->b:J

    .line 177
    .line 178
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1, v4, v5, p0}, Lowv;->D(J[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lahic;->b:Lahic;

    .line 191
    .line 192
    array-length v4, p0

    .line 193
    invoke-static {v2, p0, v3, v4, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 198
    .line 199
    .line 200
    check-cast p0, Lahic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :catch_2
    move-exception p0

    .line 206
    :try_start_4
    const-string v1, "resumeInterruptedWork"

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Loww;

    .line 210
    .line 211
    invoke-virtual {v2, v1, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Loww;->e()Lahic;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :goto_1
    check-cast v0, Loww;

    .line 219
    .line 220
    iget-object v0, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    check-cast p1, Lorz;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lorz;->a(Lahic;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "SyncManager.resumeInterruptedWork operation"

    .line 233
    .line 234
    return-object p0

    .line 235
    :goto_2
    check-cast v0, Loww;

    .line 236
    .line 237
    iget-object p1, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    throw p0

    .line 246
    :goto_4
    iget-object p1, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 247
    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    throw p0
.end method
