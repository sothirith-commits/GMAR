.class public final synthetic Latfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasya;Lbuiw;Lazhj;I)V
    .locals 0

    .line 1
    iput p4, p0, Latfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Latfu;->b:Ljava/lang/Object;

    iput-object p3, p0, Latfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavhy;Lccgp;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p4, p0, Latfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Latfu;->a:Ljava/lang/Object;

    iput-object p3, p0, Latfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 3
    iput p4, p0, Latfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Latfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Latfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Latfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Latfu;->b:Ljava/lang/Object;

    iput-object p3, p0, Latfu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latfu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Latfu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lavlm;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lavlm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Latfu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    move-object v2, v1

    .line 39
    check-cast v2, Lawak;

    .line 40
    .line 41
    iget-object v2, v2, Lawak;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lawak;

    .line 48
    .line 49
    invoke-virtual {v2}, Lawak;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Latfu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lbsro;->a:Lbsro;

    .line 56
    .line 57
    new-instance v4, Lajvz;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v0, v5}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Lavlm;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lavlm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lapsa;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    invoke-direct {v6, v2, v7}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lawak;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lawak;->b(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Latfu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lavhy;

    .line 107
    .line 108
    iget-object v1, v0, Lavhy;->b:Lcgri;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Latfu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, Lavhy;->a:Llht;

    .line 125
    .line 126
    check-cast v2, Lccgp;

    .line 127
    .line 128
    invoke-static {v2}, Llqk;->aq(Lccgp;)Lkih;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, v0, Lavhy;->a:Llht;

    .line 137
    .line 138
    check-cast v2, Lccgp;

    .line 139
    .line 140
    invoke-static {v2}, Llqk;->ak(Lccgp;)Lkla;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Latfu;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance v0, Lzpa;

    .line 154
    .line 155
    iget-object v1, p0, Latfu;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, v1, v2}, Lzpa;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Latfu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v2, p0, Latfu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Latfu;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lasya;

    .line 176
    .line 177
    iget-object v1, v0, Lasya;->b:Lasyb;

    .line 178
    .line 179
    invoke-virtual {v1}, Lasyb;->e()Lbuwf;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v2, v1, Lasyb;->o:Lazhf;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v2, v0, Lasya;->a:Lbuwf;

    .line 188
    .line 189
    invoke-static {v2, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    :cond_4
    iget-object v2, p0, Latfu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lbuiw;

    .line 198
    .line 199
    iget-boolean v2, v2, Lbuiw;->b:Z

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v9, p0, Latfu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v1, Lasyb;->h:Lastl;

    .line 206
    .line 207
    sget-object v3, Lcfgq;->eK:Lbrxm;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual/range {v2 .. v8}, Lastl;->e(Lbrxm;Lbuwf;Lbfjy;ILbuwd;Lbscr;)Lazht;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v9, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v1, Lasyb;->o:Lazhf;

    .line 226
    .line 227
    iput-object v4, v0, Lasya;->a:Lbuwf;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v0, p0, Latfu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Latfv;

    .line 233
    .line 234
    iget-object v1, v0, Latfv;->a:Llht;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lby;->ai()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :cond_7
    iget-object v1, p0, Latfu;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Latfu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Latfv;->b:Lcgri;

    .line 252
    .line 253
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laqfv;

    .line 258
    .line 259
    check-cast v2, Lclbf;

    .line 260
    .line 261
    check-cast v1, Llym;

    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Laqfv;->Z(Lclbf;Llym;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
