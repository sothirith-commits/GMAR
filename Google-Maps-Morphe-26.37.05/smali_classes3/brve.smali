.class public final synthetic Lbrve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbrve;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrve;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbrve;->b:I

    iput-object p1, p0, Lbrve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbrve;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcrcc;

    .line 12
    .line 13
    iget-object v0, p0, Lcrcc;->v:Lcrbu;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcrbr;

    .line 22
    .line 23
    iget-object p0, p0, Lcrbr;->a:Lcrcc;

    .line 24
    .line 25
    iget-object v0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v3, "Channel must have been shut down"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean v1, p0, Lcrcc;->E:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcrcc;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcrcc;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcrcc;->n()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_1
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Lcrcp;->a(Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lcrcp;->a(Z)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_3
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_5
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbvoy;

    .line 75
    .line 76
    iget-object p0, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_6
    :try_start_0
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbuto;

    .line 85
    .line 86
    iget-object p0, p0, Lbuto;->b:Lbutf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbutf;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_7
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lbuto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    :try_start_1
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbuue;->f(Landroid/content/Context;)Lbuue;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbusu;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_8
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbtwl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbtwl;->b()V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_9
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    const-string v1, "Future was expected to be done: %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    .line 130
    new-instance v0, Lbruy;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbtry;->a()Landroid/os/Handler;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_a
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbscb;

    .line 148
    .line 149
    iget-boolean v0, p0, Lbscb;->e:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lbscb;->b:Lbryv;

    .line 154
    .line 155
    iget-object v1, v0, Lbryv;->b:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbhcw;->f(Landroid/content/Context;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    sget-object p0, Lbscb;->g:Lcpvu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcpvu;->i(Lbryv;)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p0}, Lbscb;->e()V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :pswitch_b
    invoke-static {}, Lbtry;->c()V

    .line 175
    .line 176
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbrvg;

    .line 179
    .line 180
    iget-object p0, p0, Lbrvg;->b:Lbrvh;

    .line 181
    .line 182
    iget-object v0, p0, Lbrvh;->j:Lbrrn;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    move-result-wide v0

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    new-instance v4, Lbrrn;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v0, v1, v2, v3}, Lbrrn;-><init>(JJ)V

    .line 199
    .line 200
    iput-object v4, p0, Lbrvh;->j:Lbrrn;

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_c
    sget v0, Lbrvd;->b:I

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lbtry;->c()V

    .line 207
    .line 208
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 209
    move-object v0, p0

    .line 210
    .line 211
    check-cast v0, Lbrvg;

    .line 212
    .line 213
    iget-object v1, v0, Lbrvg;->b:Lbrvh;

    .line 214
    .line 215
    iget-object v2, v1, Lbrvh;->i:Lbrrn;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    move-result-wide v4

    .line 227
    .line 228
    new-instance v6, Lbrrn;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v2, v3, v4, v5}, Lbrrn;-><init>(JJ)V

    .line 232
    .line 233
    iput-object v6, v1, Lbrvh;->i:Lbrrn;

    .line 234
    .line 235
    iget-object v1, v1, Lbrvh;->i:Lbrrn;

    .line 236
    .line 237
    iget-wide v1, v1, Lbrrn;->a:J

    .line 238
    .line 239
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v2}, Lbrvh;->b(Ljava/lang/String;J)V

    .line 243
    .line 244
    iget-object v0, v0, Lbrvg;->a:Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :pswitch_d
    invoke-static {}, Lbtry;->c()V

    .line 252
    .line 253
    iget-object p0, p0, Lbrve;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbrvg;

    .line 256
    .line 257
    iget-object p0, p0, Lbrvg;->b:Lbrvh;

    .line 258
    .line 259
    iget-object v0, p0, Lbrvh;->k:Lbrrn;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    move-result-wide v2

    .line 271
    .line 272
    new-instance v4, Lbrrn;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v0, v1, v2, v3}, Lbrrn;-><init>(JJ)V

    .line 276
    .line 277
    iput-object v4, p0, Lbrvh;->k:Lbrrn;

    .line 278
    :catch_1
    :goto_0
    return-void

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {p0}, Lcrcc;->k()V

    .line 282
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
