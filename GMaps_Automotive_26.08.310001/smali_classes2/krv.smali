.class public final synthetic Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lantx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Lkrv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkrv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljrq;Lkrx;Lift;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkrv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkrv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmzn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lkrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzff;Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkrv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkrv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkrv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkrv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkrv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzfe;

    .line 31
    .line 32
    iget-object v2, p0, Lkrv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lzfe;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkrv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzff;

    .line 40
    .line 41
    iget-object p0, p0, Lzff;->a:Lanpr;

    .line 42
    .line 43
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CuiMetricServiceImpl.WaitFrame"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    move-object v7, v1

    .line 56
    check-cast v7, Lmzn;

    .line 57
    .line 58
    iget-object v0, v7, Lmzn;->e:Lrog;

    .line 59
    .line 60
    iget-object v1, p0, Lkrv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lkrv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lrog;->b()Lrof;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v6, Lmzl;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lj$/time/Duration;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lxdq;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v11, p1

    .line 78
    invoke-direct/range {v6 .. v12}, Lmzl;-><init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v7, Lmzn;->f:Lanzm;

    .line 82
    .line 83
    invoke-static {p0, v5, v3, v6, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    move-object v11, p1

    .line 89
    iget-object p1, p0, Lkrv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lmzn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lmzn;->m()Lxaa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Lxdq;

    .line 102
    .line 103
    invoke-virtual {p1, v9}, Lxaa;->a(Lxdq;)Lxci;

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lmzn;->e:Lrog;

    .line 107
    .line 108
    invoke-interface {p1}, Lrog;->b()Lrof;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkrv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, Lmzm;

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    check-cast v8, Lj$/time/Duration;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v12, v1

    .line 126
    move-object v7, v2

    .line 127
    invoke-direct/range {v6 .. v13}, Lmzm;-><init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lansr;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v2, Lmzn;->f:Lanzm;

    .line 131
    .line 132
    invoke-static {p0, v5, v3, v6, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v0, Lmzg;

    .line 137
    .line 138
    move-object v3, v9

    .line 139
    move-object v5, v10

    .line 140
    move-object v4, v11

    .line 141
    invoke-direct/range {v0 .. v6}, Lmzg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmzn;Lxdq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lrof;Laoav;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lmzn;->n()Lxcc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lwpa;->c:Lwpa;

    .line 149
    .line 150
    sget-object v1, Lxcq;->a:Lxcq;

    .line 151
    .line 152
    invoke-virtual {p0, v9, v0, p1, v1}, Lxcc;->d(Lxdq;Lxbt;Lwpa;Lxcq;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lanqp;->a:Lanqp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_2
    move-object v11, p1

    .line 159
    iget-object p1, p0, Lkrv;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lmzn;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lmzn;->l(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lmzn;->e:Lrog;

    .line 167
    .line 168
    iget-object v1, p0, Lkrv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lrog;->b()Lrof;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lmzk;

    .line 175
    .line 176
    check-cast v1, Lxdq;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v1, v11}, Lmzk;-><init>(Lmzn;Lrof;Lxdq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lxcq;->a:Lxcq;

    .line 182
    .line 183
    iget-object p1, p1, Lmzn;->b:Lxcn;

    .line 184
    .line 185
    iget-object p0, p0, Lkrv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0, p0, v2}, Lxcn;->i(Lxdq;Lxcq;Lxci;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lanqp;->a:Lanqp;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_3
    move-object v11, p1

    .line 194
    iget-object p1, p0, Lkrv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lkrv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lkrv;->c:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lmog;

    .line 201
    .line 202
    check-cast p0, Lmok;

    .line 203
    .line 204
    check-cast v0, Lmsx;

    .line 205
    .line 206
    invoke-direct {v1, p0, v0, p1, v11}, Lmog;-><init>(Lmok;Lmsx;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lmok;->g:Lacut;

    .line 210
    .line 211
    invoke-interface {p0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_4
    move-object v11, p1

    .line 216
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ldly;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-direct {p1, v1, v0}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Leah;->a:Leah;

    .line 229
    .line 230
    invoke-virtual {v11, p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lkrv;->b:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v0, Lou;

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v2, v11

    .line 240
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lkrv;->c:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_5
    move-object v11, p1

    .line 252
    iget-object p1, p0, Lkrv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Ljae;

    .line 255
    .line 256
    check-cast p1, Ljrq;

    .line 257
    .line 258
    invoke-direct {v0, v2, p1}, Ljae;-><init>(ILjrq;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljad;->y(Ljae;)Ljac;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Ljac;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljac;->a()Ljad;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lkrv;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Lkrw;

    .line 275
    .line 276
    invoke-direct {v2, p1, v0, v11, v3}, Lkrw;-><init>(Ljad;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lkrx;

    .line 280
    .line 281
    iget-object v0, v0, Lkrx;->b:Lizv;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lizv;->g(Ljaf;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Liss;

    .line 287
    .line 288
    invoke-direct {v2, v11, v1}, Liss;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lkrv;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lift;

    .line 294
    .line 295
    iget-object v1, p0, Lift;->b:Lhvn;

    .line 296
    .line 297
    iget p0, p0, Lift;->c:I

    .line 298
    .line 299
    invoke-virtual {v0, v1, p0, v2, p1}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 300
    .line 301
    .line 302
    const-string p0, "Waiting for start navigation results."

    .line 303
    .line 304
    return-object p0
.end method
