.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lvcx;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lcpuk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbyyj;

.field public e:Lbyyj;

.field public f:Lcpuk;

.field public g:Lcpuk;

.field public h:Lbvtl;

.field public i:Lcpuk;

.field public j:Lcpuk;

.field public k:Lcpuk;

.field public l:Ljava/util/concurrent/Future;

.field private final o:Lbvsz;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.cloudmessage.chime.ChimeCloudMessageReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvcx;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Lbvsz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZZLbrvw;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->p:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcpuk;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lbjsg;

    .line 19
    .line 20
    iget-object p2, p2, Lbjsg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lbcvw;->ax:Lbcvf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lbcrn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbcrn;->a(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbciw;

    .line 40
    .line 41
    sget-object p2, Layvy;->D:Lbrnt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lbciw;->n(Lbrvw;Lbrnt;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lbjsg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbjsg;->Y(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbciw;

    .line 63
    .line 64
    sget-object p2, Layvy;->E:Lbrnt;

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, p2, v0}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lnvn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lnvn;->b()V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbcsk;

    .line 88
    .line 89
    sget-object p2, Lbcvn;->Q:Lbcvn;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lbcsk;->r(Lbcvn;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbvtl;

    .line 95
    .line 96
    check-cast p1, Lbvtv;

    .line 97
    .line 98
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lvcx;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lvcx;->n:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, p0, Lvcx;->m:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lvch;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lvch;->fb(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lvcx;->m:Z

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvcx;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    :cond_3
    sget-object v0, Layyk;->p:Layyk;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Lbvsz;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbyyj;

    .line 68
    .line 69
    new-instance v0, Ltkl;

    .line 70
    const/4 v4, 0x7

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    move-object v2, p2

    .line 83
    .line 84
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lbciw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbciw;->b()Lbrvw;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcpuk;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcpuk;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lajzi;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lajzi;->F()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Lcpuk;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbciw;

    .line 137
    .line 138
    sget-object p1, Layvy;->E:Lbrnt;

    .line 139
    const/4 p2, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6, p1, p2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance p1, Lrvq;

    .line 154
    const/4 p2, 0x3

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v2, p2}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    move-object v4, p0

    .line 167
    .line 168
    check-cast v4, Lbzxf;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Lcpuk;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbciw;

    .line 182
    .line 183
    sget-object p1, Layvy;->E:Lbrnt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6, p1, p2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_6
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcpuk;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lbcsk;

    .line 196
    .line 197
    sget-object p1, Lbcvn;->Q:Lbcvn;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lbcsk;->q(Lbcvn;)V

    .line 201
    .line 202
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcpuk;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lnvn;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lnvn;->c()I

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lgeh;->m(I)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcpuk;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lbjsg;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lbjsg;->Z(Z)V

    .line 228
    .line 229
    iget-boolean p0, v4, Lbzxf;->a:Z

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Lbvsz;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 240
    .line 241
    iput-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->q:Landroid/content/BroadcastReceiver$PendingResult;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 245
    move-result p0

    .line 246
    .line 247
    const/high16 p1, 0x10000000

    .line 248
    and-int/2addr p0, p1

    .line 249
    .line 250
    if-lez p0, :cond_8

    .line 251
    .line 252
    const-wide/16 p0, 0x2710

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_8
    const-wide/32 p0, 0xc350

    .line 257
    .line 258
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbyyj;

    .line 259
    .line 260
    new-instance v3, Lpio;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v1, v5, v6, p2}, Lpio;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 264
    .line 265
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v3, p0, p1, p2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    iput-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 272
    .line 273
    iget-object p0, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Ljava/util/concurrent/Executor;

    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v1

    .line 276
    .line 277
    new-instance v1, Lvcg;

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v1 .. v7}, Lvcg;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Lbzxf;ZLbrvw;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method
