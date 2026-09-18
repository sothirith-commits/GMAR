.class public final Loje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Loje;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Loje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loje;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Loje;->d:I

    iput-object p2, p0, Loje;->c:Ljava/lang/Object;

    iput-object p3, p0, Loje;->b:Ljava/lang/Object;

    iput-object p1, p0, Loje;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lojf;Lqed;Labvg;I)V
    .locals 0

    .line 14
    iput p4, p0, Loje;->d:I

    iput-object p2, p0, Loje;->a:Ljava/lang/Object;

    iput-object p3, p0, Loje;->b:Ljava/lang/Object;

    iput-object p1, p0, Loje;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrak;Lqed;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 15
    iput p4, p0, Loje;->d:I

    iput-object p2, p0, Loje;->a:Ljava/lang/Object;

    iput-object p3, p0, Loje;->c:Ljava/lang/Object;

    iput-object p1, p0, Loje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Loje;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzwy;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzwy;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzwy;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzwy;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lzwy;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzwy;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzwy;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzwy;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzwy;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzwy;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/geller/portable/Geller;->a:Labqj;

    .line 47
    .line 48
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unexpected failure invoking storageOperationsCallback."

    .line 53
    .line 54
    const/16 v1, 0x1315

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p1, p0, Loje;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltdj;

    .line 67
    .line 68
    check-cast v0, Ldjv;

    .line 69
    .line 70
    check-cast p1, Lyys;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v2}, Ltdj;->j(Ldjv;Lyys;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    sget-object v0, Lrak;->a:Labqj;

    .line 77
    .line 78
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "P/H: Failed to get ClientParametersResponseProto in BroadcastReceiver."

    .line 83
    .line 84
    const/16 v2, 0x106d

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Loje;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrak;

    .line 92
    .line 93
    iget-object v0, p1, Lrak;->i:Lscy;

    .line 94
    .line 95
    invoke-virtual {v0}, Lscy;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Lrak;->g:Lanpr;

    .line 102
    .line 103
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqhv;

    .line 108
    .line 109
    iget-object v1, p0, Loje;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lrak;->h:Lanpr;

    .line 112
    .line 113
    sget-object v2, Lakld;->a:Lakld;

    .line 114
    .line 115
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laokf;

    .line 120
    .line 121
    invoke-virtual {p1}, Laokf;->n()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x1

    .line 126
    check-cast v1, Lqed;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v1, p1}, Lqhv;->c(Lakld;ZLqed;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    sget-object v0, Lnpd;->a:Labqj;

    .line 140
    .line 141
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ListRoadClosureCandidatesRequest failed"

    .line 146
    .line 147
    const/16 v3, 0x934

    .line 148
    .line 149
    invoke-static {v0, v1, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnpd;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnpd;->q()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    check-cast p0, Lagki;

    .line 164
    .line 165
    invoke-virtual {p1, p0, v2}, Lnpd;->r(Lagki;Labhe;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :pswitch_7
    return-void

    .line 169
    :pswitch_8
    sget p1, Lojf;->o:I

    .line 170
    .line 171
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lojf;

    .line 174
    .line 175
    iget-object p0, p0, Lojf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Loje;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laldk;

    .line 11
    .line 12
    check-cast v0, Lzwy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzwy;->g()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakfk;

    .line 22
    .line 23
    check-cast v0, Lzwy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzwy;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loje;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakfj;

    .line 33
    .line 34
    check-cast v1, Lzxh;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lzwy;->a(Lakfj;Lakfk;Lzxh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laldi;

    .line 43
    .line 44
    check-cast v0, Lzwy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzwy;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lajov;->cw()Lajpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lakfi;->a:Lakfi;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lakfi;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Loje;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lzxh;

    .line 72
    .line 73
    check-cast v0, Lakfh;

    .line 74
    .line 75
    check-cast p1, Lzwy;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lzwy;->j(Lakfh;Lzxh;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lakfi;

    .line 82
    .line 83
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lzwy;

    .line 86
    .line 87
    invoke-virtual {p1}, Lzwy;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lakfh;

    .line 95
    .line 96
    check-cast v0, Lzxh;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lzwy;->j(Lakfh;Lzxh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Loje;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lajov;

    .line 121
    .line 122
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;->onDeletion(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Loje;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Loje;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    check-cast p0, Ltdj;

    .line 145
    .line 146
    check-cast v1, Ldjv;

    .line 147
    .line 148
    check-cast v0, Lyys;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0, p1}, Ltdj;->j(Ldjv;Lyys;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Loje;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lrak;

    .line 157
    .line 158
    iget-object v1, v0, Lrak;->i:Lscy;

    .line 159
    .line 160
    check-cast p1, Lakld;

    .line 161
    .line 162
    invoke-virtual {v1}, Lscy;->L()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lrak;->g:Lanpr;

    .line 169
    .line 170
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lqhv;

    .line 175
    .line 176
    iget-object v3, p0, Loje;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lrak;->h:Lanpr;

    .line 179
    .line 180
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laokf;

    .line 185
    .line 186
    invoke-virtual {v0}, Laokf;->n()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v3, Lqed;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, v3, v0}, Lqhv;->c(Lakld;ZLqed;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Loje;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_1
    iget-object p1, p0, Loje;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lmmg;

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lqzp;

    .line 225
    .line 226
    iget-object v0, p1, Lqzp;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object p1, p1, Lqzp;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Lpjp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v3, Lplh;

    .line 239
    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-direct {v3, v4}, Lplh;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v3, 0x2

    .line 249
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    aput-object v1, v3, v2

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    aput-object p1, v3, v2

    .line 255
    .line 256
    invoke-static {v3}, Lzfl;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lscy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Loje;->b:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v4, Lplt;

    .line 263
    .line 264
    check-cast v3, Lqed;

    .line 265
    .line 266
    invoke-direct {v4, p0, v3, v1, p1}, Lplt;-><init>(Loje;Lqed;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4, v0}, Lscy;->cm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    check-cast p1, Lqzd;

    .line 274
    .line 275
    iget-object p1, p1, Lqzd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lafwg;

    .line 278
    .line 279
    iget-object v0, p1, Lafwg;->b:Lajre;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lnpd;

    .line 290
    .line 291
    invoke-virtual {p1}, Lnpd;->q()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz p0, :cond_6

    .line 297
    .line 298
    check-cast p0, Lagki;

    .line 299
    .line 300
    invoke-virtual {p1, p0, v1}, Lnpd;->r(Lagki;Labhe;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    iget-object p1, p1, Lafwg;->b:Lajre;

    .line 305
    .line 306
    invoke-interface {p1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lajcc;

    .line 311
    .line 312
    iget-object p1, p1, Lajcc;->b:Lajre;

    .line 313
    .line 314
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lmvw;

    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lmvw;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Labhe;

    .line 336
    .line 337
    iget-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Loje;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lwfq;

    .line 342
    .line 343
    invoke-static {p1, v1}, Lwfs;->y(Ljava/util/List;Lwfq;)Lwfs;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v0, Lnpd;

    .line 348
    .line 349
    iget-object v2, v0, Lnpd;->i:Lqnm;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lqnm;->c(Lqnp;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p0, :cond_6

    .line 357
    .line 358
    move-object v1, p0

    .line 359
    check-cast v1, Lajqm;

    .line 360
    .line 361
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast p0, Lagki;

    .line 366
    .line 367
    iget-object p0, p0, Lagki;->j:Laixz;

    .line 368
    .line 369
    if-nez p0, :cond_3

    .line 370
    .line 371
    sget-object p0, Laixz;->a:Laixz;

    .line 372
    .line 373
    :cond_3
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Laonr;

    .line 378
    .line 379
    new-instance v2, Lmqk;

    .line 380
    .line 381
    const/16 v3, 0x10

    .line 382
    .line 383
    invoke-direct {v2, v3}, Lmqk;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v2}, Lwmd;->x(Ljava/lang/Iterable;Laayg;)Ljava/lang/Iterable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Laonr;->b:Lajqm;

    .line 394
    .line 395
    check-cast v3, Laixz;

    .line 396
    .line 397
    iget-object v4, v3, Laixz;->c:Lajre;

    .line 398
    .line 399
    invoke-interface {v4}, Lajre;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_4

    .line 404
    .line 405
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v3, Laixz;->c:Lajre;

    .line 410
    .line 411
    :cond_4
    iget-object v3, v3, Laixz;->c:Lajre;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 420
    .line 421
    check-cast v2, Lagki;

    .line 422
    .line 423
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Laixz;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p0, v2, Lagki;->j:Laixz;

    .line 433
    .line 434
    iget p0, v2, Lagki;->b:I

    .line 435
    .line 436
    or-int/lit16 p0, p0, 0x80

    .line 437
    .line 438
    iput p0, v2, Lagki;->b:I

    .line 439
    .line 440
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lagki;

    .line 445
    .line 446
    invoke-virtual {v0, p0, p1}, Lnpd;->r(Lagki;Labhe;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    move-object v4, p1

    .line 451
    check-cast v4, Lafqh;

    .line 452
    .line 453
    sget p1, Lojf;->o:I

    .line 454
    .line 455
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lojf;

    .line 458
    .line 459
    iget-object v0, p1, Lojf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p1, Lojf;->f:Lxla;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v7, p1, Lojf;->n:Lzvl;

    .line 480
    .line 481
    new-instance v1, Lnmh;

    .line 482
    .line 483
    move-object v5, p0

    .line 484
    check-cast v5, Labvg;

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lqed;

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    move-object v2, p1

    .line 491
    invoke-direct/range {v1 .. v6}, Lnmh;-><init>(Lojf;Lqed;Lafqh;Labvg;I)V

    .line 492
    .line 493
    .line 494
    iget-boolean p0, v2, Lojf;->g:Z

    .line 495
    .line 496
    if-eqz p0, :cond_5

    .line 497
    .line 498
    iget-object p0, v2, Lojf;->a:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_5
    sget-object p0, Lactj;->a:Lactj;

    .line 502
    .line 503
    :goto_0
    invoke-virtual {v7, v1, p0}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    :cond_6
    :goto_1
    return-void

    .line 507
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lajov;->cw()Lajpm;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lakfk;->a:Lakfk;

    .line 516
    .line 517
    invoke-static {v2, p1, v0}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lakfk;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    .line 523
    move-object v1, p1

    .line 524
    :catch_1
    iget-object p1, p0, Loje;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, p0, Loje;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lzxh;

    .line 531
    .line 532
    check-cast v0, Lakfj;

    .line 533
    .line 534
    check-cast p1, Lzwy;

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1, p0}, Lzwy;->a(Lakfj;Lakfk;Lzxh;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
