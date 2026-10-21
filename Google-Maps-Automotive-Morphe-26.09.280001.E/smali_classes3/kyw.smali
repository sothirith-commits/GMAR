.class public final synthetic Lkyw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laowl;Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Laoga;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkyw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Lkyw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkyw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljxy;Lkyy;Lilu;I)V
    .locals 0

    .line 17
    iput p4, p0, Lkyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkyw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkyw;->d:I

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
    iget-object v1, p0, Lkyw;->c:Ljava/lang/Object;

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
    new-instance v1, Lzqf;

    .line 31
    .line 32
    iget-object v2, p0, Lkyw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lzqf;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkyw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laowl;

    .line 40
    .line 41
    iget-object p0, p0, Laowl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "FrameCoordinatorService.runOnNextFrame"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    move-object v7, v1

    .line 56
    check-cast v7, Lnhv;

    .line 57
    .line 58
    iget-object v0, v7, Lnhv;->e:Lryg;

    .line 59
    .line 60
    iget-object v1, p0, Lkyw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lkyw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lryg;->d()Lryf;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v6, Lnht;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lj$/time/Duration;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lxny;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v11, p1

    .line 78
    invoke-direct/range {v6 .. v12}, Lnht;-><init>(Lnhv;Lj$/time/Duration;Lxny;Lryf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoeu;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v7, Lnhv;->f:Laolt;

    .line 82
    .line 83
    invoke-static {p0, v5, v2, v6, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

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
    iget-object p1, p0, Lkyw;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lnhv;

    .line 93
    .line 94
    invoke-virtual {v7}, Lnhv;->m()Lxki;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lkyw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lxny;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lxki;->a(Lxny;)Lxmq;

    .line 104
    .line 105
    .line 106
    iget-object p1, v7, Lnhv;->e:Lryg;

    .line 107
    .line 108
    invoke-interface {p1}, Lryg;->d()Lryf;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkyw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, Lnhu;

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
    move-object v9, v3

    .line 127
    invoke-direct/range {v6 .. v13}, Lnhu;-><init>(Lnhv;Lj$/time/Duration;Lxny;Lryf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Laoeu;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v7, Lnhv;->f:Laolt;

    .line 131
    .line 132
    invoke-static {p0, v5, v2, v6, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v0, Lnhn;

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    move-object v5, v10

    .line 140
    move-object v4, v11

    .line 141
    invoke-direct/range {v0 .. v6}, Lnhn;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnhv;Lxny;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lryf;Laonc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lnhv;->n()Lxmk;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lwzg;->c:Lwzg;

    .line 149
    .line 150
    sget-object v1, Lxmy;->a:Lxmy;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v0, p1, v1}, Lxmk;->d(Lxny;Lxmb;Lwzg;Lxmy;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Laoct;->a:Laoct;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_2
    move-object v11, p1

    .line 159
    iget-object p1, p0, Lkyw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lnhv;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lnhv;->l(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lnhv;->e:Lryg;

    .line 167
    .line 168
    iget-object v1, p0, Lkyw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lryg;->d()Lryf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lnhs;

    .line 175
    .line 176
    check-cast v1, Lxny;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v1, v11}, Lnhs;-><init>(Lnhv;Lryf;Lxny;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lxmy;->a:Lxmy;

    .line 182
    .line 183
    iget-object p1, p1, Lnhv;->b:Lxmv;

    .line 184
    .line 185
    iget-object p0, p0, Lkyw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0, p0, v2}, Lxmv;->i(Lxny;Lxmy;Lxmq;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    sget-object p0, Laoct;->a:Laoct;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_3
    move-object v11, p1

    .line 194
    iget-object p1, p0, Lkyw;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lkyw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lkyw;->c:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lmwb;

    .line 201
    .line 202
    check-cast p0, Lmwe;

    .line 203
    .line 204
    check-cast v0, Lnbc;

    .line 205
    .line 206
    invoke-direct {v1, p0, v0, p1, v11}, Lmwb;-><init>(Lmwe;Lnbc;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lmwe;->h:Ladfk;

    .line 210
    .line 211
    invoke-interface {p0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

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
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ldre;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-direct {p1, v1, v0}, Ldre;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lefo;->a:Lefo;

    .line 229
    .line 230
    invoke-virtual {v11, p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lkyw;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lkyw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lkyw;->c:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_5
    move-object v11, p1

    .line 252
    iget-object p1, p0, Lkyw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Ljgg;

    .line 255
    .line 256
    sget-object v3, Ljgf;->a:Ljgf;

    .line 257
    .line 258
    check-cast p1, Ljxy;

    .line 259
    .line 260
    invoke-direct {v0, v3, p1}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljge;->T(Ljgg;)Ljgd;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Ljgd;->b(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljgd;->a()Ljge;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lkyw;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v3, Lkyx;

    .line 277
    .line 278
    invoke-direct {v3, p1, v0, v11, v2}, Lkyx;-><init>(Ljge;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Lkyy;

    .line 282
    .line 283
    iget-object v0, v0, Lkyy;->a:Ljgj;

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljgj;->f(Ljgh;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Liyw;

    .line 289
    .line 290
    invoke-direct {v2, v11, v1}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lkyw;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lilu;

    .line 296
    .line 297
    iget-object v1, p0, Lilu;->b:Libe;

    .line 298
    .line 299
    iget p0, p0, Lilu;->c:I

    .line 300
    .line 301
    invoke-interface {v0, v1, p0, v2, p1}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 302
    .line 303
    .line 304
    const-string p0, "Waiting for start navigation results."

    .line 305
    .line 306
    return-object p0
.end method
