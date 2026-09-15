.class public final Lyef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyef;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyef;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lyef;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbane;

    .line 13
    .line 14
    iget-object v0, p0, Lbane;->k:Lncn;

    .line 15
    .line 16
    iget-boolean v0, v0, Lncn;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_3
    new-instance v0, Lawnt;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lawnt;-><init>(Lokb;)V

    .line 44
    .line 45
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_4
    new-instance v0, Lawsz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Larwp;

    .line 61
    .line 62
    iget-object p0, p0, Larwp;->c:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lasci;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, v3}, Lasci;->b(Lawsz;Z)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_5
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcukz;->i()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    new-instance v0, Lcuba;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_6
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 94
    move-object v0, p0

    .line 95
    .line 96
    check-cast v0, Lnvi;

    .line 97
    .line 98
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    check-cast p0, Lapxw;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lapxw;->aQ(Lapxw;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0, v1}, Lapxw;->u(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lapxw;->h(Lokb;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapxw;->s()V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_7
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_8
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcukz;->i()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_9
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 162
    move-object v0, p0

    .line 163
    .line 164
    check-cast v0, Lnvi;

    .line 165
    .line 166
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    check-cast p0, Lbh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 174
    move-result-object p0

    .line 175
    const/4 v1, -0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 180
    .line 181
    new-instance p0, Ladte;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ladte;-><init>(Lokb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_a
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcukz;->i()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v0, Laalq;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p1}, Laalq;-><init>(Lokb;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_b
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lcukz;->i()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_c
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lyei;

    .line 224
    .line 225
    iget-object v0, p0, Lyei;->h:Lawzw;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p1}, Lawzw;->ta(Lokb;)V

    .line 229
    .line 230
    iget-object v0, p0, Lyei;->m:Lmov;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lmov;->k(Lokb;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object p0, p0, Lyei;->o:Lcaub;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 247
    move-result-object p1

    .line 248
    const/4 v0, 0x4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lcaub;->ah(Lbixn;I)V

    .line 252
    :cond_7
    :goto_1
    return-void

    .line 253
    .line 254
    :cond_8
    iget-object v0, p0, Lbane;->m:Lbawv;

    .line 255
    .line 256
    new-instance v4, Lawsz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 260
    .line 261
    sget-object p1, Lcerq;->a:Lcerq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    sget-object v2, Lcerp;->a:Lcerp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iget-object p0, p0, Lbane;->e:Lcesa;

    .line 274
    .line 275
    iget-object p0, p0, Lcesa;->c:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v5, Lcerp;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget v6, v5, Lcerp;->b:I

    .line 288
    or-int/2addr v1, v6

    .line 289
    .line 290
    iput v1, v5, Lcerp;->b:I

    .line 291
    .line 292
    iput-object p0, v5, Lcerp;->d:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast p0, Lcerq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lcerp;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object v1, p0, Lcerq;->c:Lcerp;

    .line 311
    .line 312
    iget v1, p0, Lcerq;->b:I

    .line 313
    or-int/2addr v1, v3

    .line 314
    .line 315
    iput v1, p0, Lcerq;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Lcerq;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Latwy;->aw()Laste;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    iput v1, p1, Laste;->d:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Laste;->a()Lastf;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, p0, p1}, Lbawv;->f(Lawsz;Lcerq;Lastf;)V

    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lyef;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbane;

    .line 12
    .line 13
    iget-object p0, p0, Lbane;->c:Lnwi;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1418a9

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    sget-object p0, Lbane;->a:Lbxfh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "TactilePlaceDetailsRequest for Place Q&A tab has failed with error code %s"

    .line 32
    .line 33
    const/16 v0, 0x2540

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string v0, "Code: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_3
    new-instance v0, Lawns;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lawns;-><init>(Lokb;Lio/grpc/Status$Code;)V

    .line 83
    .line 84
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_4
    sget-object p0, Larwp;->a:Lbxfh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string p1, "TactilePlaceDetailsRequest for service list intent failed with error code %s"

    .line 99
    .line 100
    const/16 v0, 0x1c6f

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_5
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcukz;->i()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    new-instance p1, Laqwp;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Laqwp;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance p2, Lcuba;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_6
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 135
    move-object p1, p0

    .line 136
    .line 137
    check-cast p1, Lnvi;

    .line 138
    .line 139
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    check-cast p0, Lapxw;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lapxw;->aQ(Lapxw;)V

    .line 148
    .line 149
    sget-object p1, Lapxw;->a:Lbxfh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "TactilePlaceDetailsRequest has failed with error code %s"

    .line 156
    .line 157
    const/16 v1, 0x1bcc

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, p2, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lapxw;->s()V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_7
    sget-object p0, Lagau;->a:Lbxfh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string p1, "Failure to fetch place details."

    .line 173
    .line 174
    const/16 p2, 0xf76

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_8
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcukz;->i()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_9
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 196
    move-object p1, p0

    .line 197
    .line 198
    check-cast p1, Lnvi;

    .line 199
    .line 200
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    check-cast p0, Lbh;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 208
    move-result-object p0

    .line 209
    const/4 p1, -0x1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, p1, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_a
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lcukz;->i()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_2
    new-instance v0, Laalp;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1, p2}, Laalp;-><init>(Lokb;Lio/grpc/Status$Code;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_b
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lcukz;->i()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_4

    .line 240
    :cond_3
    :goto_0
    return-void

    .line 241
    .line 242
    :cond_4
    sget-object p1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 243
    .line 244
    if-eq p2, p1, :cond_6

    .line 245
    .line 246
    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 247
    .line 248
    if-ne p2, p1, :cond_5

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "Request failed."

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    const-string p2, "Request timeout."

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_c
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lyei;

    .line 284
    .line 285
    iget-object p0, p0, Lyei;->c:Lbxfh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    const/16 p1, 0xa99

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    check-cast p0, Lbxfe;

    .line 298
    .line 299
    const-string p1, "Error retrieving place details for the logical station."

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
