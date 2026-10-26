.class public final synthetic Lkxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laovc;Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkxw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkxw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Laoex;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkxw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Lkxw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkxw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljwl;Lkxy;Likj;I)V
    .locals 0

    .line 17
    iput p4, p0, Lkxw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkxw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkxw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

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
    iget-object v1, p0, Lkxw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

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
    new-instance v1, Lzpd;

    .line 31
    .line 32
    iget-object v2, p0, Lkxw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lzpd;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laovc;

    .line 40
    .line 41
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "FrameCoordinatorService.runOnNextFrame"

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    move-object v7, v1

    .line 56
    check-cast v7, Lnhl;

    .line 57
    .line 58
    iget-object v0, v7, Lnhl;->e:Lrya;

    .line 59
    .line 60
    iget-object v1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lrya;->d()Lrxz;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v6, Lnhj;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lj$/time/Duration;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lxmo;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v11, p1

    .line 78
    invoke-direct/range {v6 .. v12}, Lnhj;-><init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laodp;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v7, Lnhl;->f:Laokl;

    .line 82
    .line 83
    invoke-static {p0, v5, v2, v6, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    return-object v5

    .line 88
    :cond_1
    move-object v11, p1

    .line 89
    iget-object p1, p0, Lkxw;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lnhl;

    .line 93
    .line 94
    invoke-virtual {v7}, Lnhl;->m()Lxiz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Lxmo;

    .line 102
    .line 103
    invoke-virtual {p1, v9}, Lxiz;->a(Lxmo;)Lxlh;

    .line 104
    .line 105
    .line 106
    iget-object p1, v7, Lnhl;->e:Lrya;

    .line 107
    .line 108
    invoke-interface {p1}, Lrya;->d()Lrxz;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, Lnhk;

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    check-cast v8, Lj$/time/Duration;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v6 .. v13}, Lnhk;-><init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Laodp;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v7, Lnhl;->f:Laokl;

    .line 129
    .line 130
    invoke-static {p0, v5, v2, v6, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v6, Lnhd;

    .line 135
    .line 136
    move-object v8, v11

    .line 137
    move-object v11, v10

    .line 138
    move-object v10, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, p0

    .line 142
    invoke-direct/range {v6 .. v12}, Lnhd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnhl;Lxmo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lrxz;Laolu;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v8

    .line 146
    invoke-virtual {v7}, Lnhl;->n()Lxlb;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lwxw;->c:Lwxw;

    .line 151
    .line 152
    sget-object v0, Lxlp;->a:Lxlp;

    .line 153
    .line 154
    invoke-virtual {p0, v9, v6, p1, v0}, Lxlb;->d(Lxmo;Lxks;Lwxw;Lxlp;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Laobo;->a:Laobo;

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_2
    move-object v11, p1

    .line 161
    iget-object p1, p0, Lkxw;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lnhl;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lnhl;->l(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lnhl;->e:Lrya;

    .line 169
    .line 170
    iget-object v1, p0, Lkxw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lrya;->d()Lrxz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lnhi;

    .line 177
    .line 178
    check-cast v1, Lxmo;

    .line 179
    .line 180
    invoke-direct {v2, p1, v0, v1, v11}, Lnhi;-><init>(Lnhl;Lrxz;Lxmo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lxlp;->a:Lxlp;

    .line 184
    .line 185
    iget-object p1, p1, Lnhl;->b:Lxlm;

    .line 186
    .line 187
    iget-object p0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v1, v0, p0, v2}, Lxlm;->i(Lxmo;Lxlp;Lxlh;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    sget-object v5, Laobo;->a:Laobo;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    move-object v11, p1

    .line 196
    iget-object p1, p0, Lkxw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lkxw;->c:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lmvq;

    .line 203
    .line 204
    check-cast p0, Lmvu;

    .line 205
    .line 206
    check-cast v0, Lnau;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0, p1, v11}, Lmvq;-><init>(Lmvu;Lnau;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lmvu;->g:Laddm;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move-object v11, p1

    .line 218
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ldqn;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-direct {p1, v7, v0}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lecs;->a:Lecs;

    .line 230
    .line 231
    invoke-virtual {v11, p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, p0, Lkxw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v6, Loc;

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    move-object v8, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v6 .. v11}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lkxw;->c:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object v11, p1

    .line 253
    iget-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Ljev;

    .line 256
    .line 257
    sget-object v3, Ljeu;->a:Ljeu;

    .line 258
    .line 259
    check-cast p1, Ljwl;

    .line 260
    .line 261
    invoke-direct {v0, v3, p1}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljet;->aC(Ljev;)Ljes;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Ljes;->b(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljes;->a()Ljet;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lkxw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v3, Lkxx;

    .line 278
    .line 279
    invoke-direct {v3, p1, v0, v11, v2}, Lkxx;-><init>(Ljet;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lkxy;

    .line 283
    .line 284
    iget-object v0, v0, Lkxy;->a:Ljey;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Ljey;->f(Ljew;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lixm;

    .line 290
    .line 291
    invoke-direct {v2, v11, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lkxw;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Likj;

    .line 297
    .line 298
    iget-object v1, p0, Likj;->b:Lhzr;

    .line 299
    .line 300
    iget p0, p0, Likj;->c:I

    .line 301
    .line 302
    invoke-interface {v0, v1, p0, v2, p1}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 303
    .line 304
    .line 305
    const-string v5, "Waiting for start navigation results."

    .line 306
    .line 307
    :goto_0
    return-object v5
.end method
