.class public final synthetic Lbssg;
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
    iput p2, p0, Lbssg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbssg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbssg;->b:I

    iput-object p1, p0, Lbssg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbssg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcign;

    .line 12
    .line 13
    iget-object v0, v0, Lcign;->b:Lcigq;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcigq;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcigq;->w:Lciau;

    .line 20
    .line 21
    invoke-interface {v0}, Lciau;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcicz;

    .line 26
    .line 27
    iget-object v1, p0, Lbssg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lciga;

    .line 35
    .line 36
    iget-object v1, v1, Lciga;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lciec;

    .line 45
    .line 46
    iget-object v0, v0, Lciec;->c:Lcief;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcief;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcief;

    .line 55
    .line 56
    iget-object v1, v0, Lcief;->v:Lcidx;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcief;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcidf;

    .line 69
    .line 70
    iget-object v4, v0, Lcidf;->c:Lcidh;

    .line 71
    .line 72
    iput-object v1, v4, Lcidh;->s:Lcica;

    .line 73
    .line 74
    iget-object v1, v4, Lcidh;->q:Lio/grpc/Status;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, Lcidh;->o:Lciet;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v2, v3

    .line 84
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcidf;->a:Lcibe;

    .line 90
    .line 91
    iget-object v1, v4, Lcidh;->q:Lio/grpc/Status;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcibe;->o(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v1, v4, Lcidh;->n:Lcibe;

    .line 98
    .line 99
    iget-object v0, v0, Lcidf;->a:Lcibe;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iput-object v0, v4, Lcidh;->o:Lciet;

    .line 104
    .line 105
    invoke-static {v4}, Lcidh;->i(Lcidh;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcidh;->h:Lcide;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcide;->a()Lchrr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcidh;->r:Lchrr;

    .line 115
    .line 116
    sget-object v0, Lchsm;->b:Lchsm;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcidh;->b(Lchsm;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcidh;

    .line 125
    .line 126
    iget-object v1, v0, Lcidh;->p:Lchsn;

    .line 127
    .line 128
    iget-object v1, v1, Lchsn;->a:Lchsm;

    .line 129
    .line 130
    sget-object v2, Lchsm;->d:Lchsm;

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lcidh;->d:Lchry;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    const-string v3, "CONNECTING as requested"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lchry;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lchsm;->a:Lchsm;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcidh;->b(Lchsm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcidh;->h()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcibs;

    .line 154
    .line 155
    iget-object v0, v0, Lcibs;->a:Lciau;

    .line 156
    .line 157
    invoke-interface {v0}, Lciau;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcibt;

    .line 164
    .line 165
    iget-object v0, v0, Lcibt;->f:Lcias;

    .line 166
    .line 167
    invoke-interface {v0}, Lcias;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcibt;

    .line 174
    .line 175
    iget-object v0, v0, Lcibt;->f:Lcias;

    .line 176
    .line 177
    invoke-interface {v0}, Lcias;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcibt;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcibt;->r()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcidu;

    .line 192
    .line 193
    iget-object v0, v0, Lcidu;->a:Lcief;

    .line 194
    .line 195
    iget-object v1, v0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v4, "Channel must have been shut down"

    .line 202
    .line 203
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v0, Lcief;->E:Z

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcief;->m(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcief;->j()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcief;->k()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Lcies;->a(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Lcies;->a(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lciab;

    .line 233
    .line 234
    iget-object v2, v0, Lciab;->e:Lcltm;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, Lcltm;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2}, Lcltm;->i()V

    .line 245
    .line 246
    .line 247
    :cond_3
    iput-object v1, v0, Lciab;->d:Lcica;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lchzi;

    .line 253
    .line 254
    iget-object v1, v0, Lchzi;->b:Lcies;

    .line 255
    .line 256
    iget-object v2, v0, Lchzi;->h:Lchrr;

    .line 257
    .line 258
    invoke-interface {v1}, Lcies;->e()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lchzi;->h:Lchrr;

    .line 262
    .line 263
    iget-object v0, v0, Lchzi;->b:Lcies;

    .line 264
    .line 265
    invoke-interface {v0}, Lcies;->b()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    sget v0, Lbtuy;->c:I

    .line 270
    .line 271
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    :try_start_0
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbpin;

    .line 280
    .line 281
    iget-object v0, v0, Lbpin;->b:Lbpif;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbpif;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    iget-object v0, p0, Lbssg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
