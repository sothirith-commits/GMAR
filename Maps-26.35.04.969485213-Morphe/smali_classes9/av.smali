.class public final synthetic Lav;
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
    iput p2, p0, Lav;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lav;->b:I

    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkha;

    .line 25
    .line 26
    iget-object v0, v0, Lkha;->c:Lksg;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lksg;->a(Lksh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lanqa;

    .line 35
    .line 36
    invoke-virtual {p0}, Lanqa;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lifg;

    .line 43
    .line 44
    invoke-virtual {p0}, Lifg;->m()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgrl;

    .line 51
    .line 52
    iget v0, p0, Lgrl;->c:I

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Lgrl;->d:Z

    .line 57
    .line 58
    iget-object v0, p0, Lgrl;->f:Lgqu;

    .line 59
    .line 60
    sget-object v1, Lgqj;->ON_PAUSE:Lgqj;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lgrl;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lgrb;

    .line 73
    .line 74
    iget-object v1, v1, Lgrb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    move-object v2, v0

    .line 78
    check-cast v2, Lgrb;

    .line 79
    .line 80
    iget-object v2, v2, Lgrb;->g:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lgrb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lgrb;

    .line 85
    .line 86
    iput-object v3, v0, Lgrb;->g:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lgrb;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lgrb;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_6
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lpw;

    .line 103
    .line 104
    invoke-static {p0}, Lpw;->x(Lpw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lpw;

    .line 111
    .line 112
    invoke-virtual {p0}, Lpw;->invalidateOptionsMenu()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lmo;->d()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    return-void

    .line 164
    :pswitch_a
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lew;

    .line 174
    .line 175
    iget v0, p0, Lew;->H:I

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lew;->H(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v0, p0, Lew;->H:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x1000

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x6c

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lew;->H(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iput-boolean v2, p0, Lew;->G:Z

    .line 195
    .line 196
    iput v2, p0, Lew;->H:I

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcc;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcc;->aw(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbh;

    .line 210
    .line 211
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 212
    .line 213
    sget-object v0, Lgqj;->ON_CREATE:Lgqj;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_e
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lbh;

    .line 222
    .line 223
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 224
    .line 225
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_f
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbh;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbh;->qx()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lbh;

    .line 242
    .line 243
    iget-object v0, p0, Lbh;->ab:Lcp;

    .line 244
    .line 245
    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    .line 246
    .line 247
    iget-object v0, v0, Lcp;->b:Lgfz;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lgfz;->B(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lbh;->j:Landroid/os/Bundle;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbh;

    .line 259
    .line 260
    iget-object p0, p0, Lbh;->Z:Lgqu;

    .line 261
    .line 262
    sget-object v0, Lgqj;->ON_START:Lgqj;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbh;

    .line 271
    .line 272
    iget-object v0, p0, Lbh;->C:Lbo;

    .line 273
    .line 274
    iget-object v0, v0, Lbo;->c:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lbh;->qe(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbh;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbh;->pW()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Lkkm;

    .line 292
    .line 293
    iget-boolean v1, v1, Lkkm;->c:Z

    .line 294
    .line 295
    :try_start_2
    move-object v1, v0

    .line 296
    check-cast v1, Lkkm;

    .line 297
    .line 298
    iget-object v1, v1, Lkkm;->b:Ljava/lang/ref/ReferenceQueue;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lkkl;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lkkm;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lkkm;->c(Lkkl;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Lkkm;

    .line 313
    .line 314
    iget-object v0, v0, Lkkm;->d:Lkkk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
