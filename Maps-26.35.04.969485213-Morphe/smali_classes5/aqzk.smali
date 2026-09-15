.class public final synthetic Laqzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakep;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqzk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqzk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laqzk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lasbc;

    .line 13
    .line 14
    iget-object p0, p0, Lasbc;->a:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lazdk;

    .line 21
    .line 22
    sget-object v0, Lcjlo;->bA:Lcjlo;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lakep;

    .line 39
    .line 40
    iget-object p0, p0, Lakep;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Larxr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Larxr;->f()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lakep;

    .line 51
    .line 52
    iget-object p0, p0, Lakep;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Larxp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Larxp;->b()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_3
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Larvg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Larvg;->o()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_4
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_5
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    check-cast v0, Lartq;

    .line 80
    .line 81
    iput-boolean v2, v0, Lartq;->h:Z

    .line 82
    .line 83
    iget-object v1, v0, Lartq;->b:Lbgoz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 87
    .line 88
    iget-object p0, v0, Lartq;->f:Lcihd;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lartq;->d:Lafop;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lafop;->c(Lcihd;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_6
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    check-cast v0, Lartq;

    .line 102
    .line 103
    iget-object v0, v0, Lartq;->c:Lbwbc;

    .line 104
    .line 105
    const-string v2, "OnViewMorePricesClicked"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :try_start_0
    check-cast p0, Lartq;

    .line 112
    .line 113
    iget-object p0, p0, Lartq;->e:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Laqzh;

    .line 120
    .line 121
    sget-object v3, Larfd;->h:Larfd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Laqzh;->u(Larfd;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v2, "HotelBookingViewModelImpl.ViewMorePricesClicked.Success"

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 133
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Laqzh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v1}, Laqzh;->m(Larfd;Larfc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    throw p0

    .line 157
    .line 158
    :cond_0
    const-string p0, "HotelBookingViewModelImpl.ViewMorePricesClicked.Failure"

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 162
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    :try_start_5
    sget-object v1, Lartq;->a:Lbxfh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lbxfe;

    .line 171
    .line 172
    const/16 v2, 0x1c60

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lbxfe;

    .line 179
    .line 180
    const-string v2, "Tried to open rates tab when not present"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v0}, Lbvyy;->close()V

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    goto :goto_2

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    .line 203
    .line 204
    :try_start_9
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 205
    goto :goto_3

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    :goto_3
    throw p0

    .line 211
    .line 212
    :pswitch_7
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lartn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lartn;->b()V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_8
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lcpxt;->U:Lcpxt;

    .line 223
    .line 224
    check-cast p0, Lakks;

    .line 225
    .line 226
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lafdd;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_9
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Larht;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Larht;->w()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_a
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lardp;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lardp;->w()V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_b
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lardn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lardn;->w()V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_c
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Larcr;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Larcr;->b()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_d
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lawlr;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lawlr;->l()V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_e
    sget-object v0, Laraf;->a:Lbxfh;

    .line 275
    .line 276
    sget-object v0, Lcpns;->d:Lcpns;

    .line 277
    .line 278
    new-instance v1, Laywf;

    .line 279
    const/4 v2, 0x3

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0, v2, v3}, Laywf;-><init>(Lcpns;IZ)V

    .line 283
    .line 284
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Laywj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Laywj;->k(Laywf;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_f
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Laraf;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Laraf;->bE()V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_10
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Laraf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Laraf;->bD(Z)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_11
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Larfm;->c:Larfm;

    .line 311
    .line 312
    check-cast p0, Laraf;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Laraf;->bS(Larfm;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_12
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v0, Lnwd;->a:Lnwd;

    .line 321
    .line 322
    check-cast p0, Lnwi;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lnwi;->O(Lnwd;)Lbh;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    instance-of v0, p0, Laraf;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    check-cast p0, Laraf;

    .line 333
    .line 334
    sget-object v0, Larfm;->c:Larfm;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Laraf;->bS(Larfm;)V

    .line 338
    :cond_1
    return-void

    .line 339
    .line 340
    :pswitch_13
    iget-object p0, p0, Laqzk;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Laqzl;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laqzl;->b()V

    .line 346
    return-void

    .line 347
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
