.class public final Lwog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Larpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqfj;Laigt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 7
    iput p4, p0, Lwog;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lbaxy;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 8
    iput p4, p0, Lwog;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Latvi;Lckbj;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->c:Ljava/lang/Object;

    new-instance p1, Lbazv;

    invoke-direct {p1, p3}, Lbazv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwog;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazyw;Latqe;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfhw;Lckbj;I)V
    .locals 0

    .line 5
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lwog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lwog;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lwog;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lwog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "worker_name_key"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbqqo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwog;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lbahd;

    .line 19
    .line 20
    sget-object v3, Latsw;->n:Latsw;

    .line 21
    .line 22
    const-class v4, Lakfe;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbazv;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, Lbahd;-><init>(Ljava/lang/Class;Lbazv;Latsw;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lakfe;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lwog;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lbyiy;->G:Z

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lbauf;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    const-string v3, "com.android.opengl.shaders_cache"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    const-string v4, "com.android.skia.shaders_cache"

    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lbauf;->o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v3}, Lbauf;->o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {v2, v1}, Lbpcx;->bL(Ljava/io/File;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-static {v3, v0}, Lbpcx;->bL(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v0, v1, :cond_d

    .line 114
    .line 115
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcglg;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcglg;->p:Z

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lazyw;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lackq;

    .line 140
    .line 141
    invoke-interface {v0}, Lackq;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lcbgt;->cn:Lcbgt;

    .line 150
    .line 151
    iget v1, v1, Lcbgt;->eW:I

    .line 152
    .line 153
    check-cast v0, Lbaxy;

    .line 154
    .line 155
    iget-object v2, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Laibz;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Laibz;->b(I)Lahxv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Larpl;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lahxv;->i(Larpl;)Lbsdu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    if-nez v1, :cond_2

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    iget-object v2, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lahyd;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lahyd;->a(Lbsdu;)Lahye;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Lahye;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lahyd;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lahyd;->b(Lbsdu;)Lahye;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Lahye;->g()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    invoke-static {}, Lbauf;->dD()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lairv;

    .line 221
    .line 222
    invoke-direct {v1, p0, v4}, Lairv;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lwog;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbfhw;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lbfhw;->f(Lbfhx;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lagdh;

    .line 240
    .line 241
    invoke-interface {v0}, Lagdh;->h()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lagee;

    .line 251
    .line 252
    invoke-interface {v0}, Lagee;->j()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbybn;

    .line 263
    .line 264
    iget-object v0, v0, Lbybn;->y:Lbybm;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    sget-object v0, Lbybm;->a:Lbybm;

    .line 269
    .line 270
    :cond_4
    iget-boolean v0, v0, Lbybm;->b:Z

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    check-cast v5, Laeqr;

    .line 280
    .line 281
    iget-object v6, v5, Laeqr;->c:Latqe;

    .line 282
    .line 283
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lbybn;

    .line 288
    .line 289
    iget-object v6, v6, Lbybn;->y:Lbybm;

    .line 290
    .line 291
    if-nez v6, :cond_6

    .line 292
    .line 293
    sget-object v6, Lbybm;->a:Lbybm;

    .line 294
    .line 295
    :cond_6
    iget v7, v6, Lbybm;->c:I

    .line 296
    .line 297
    const-string v8, "timeline-trips-inference"

    .line 298
    .line 299
    if-gtz v7, :cond_7

    .line 300
    .line 301
    sget-object v0, Laeqr;->a:Lbraj;

    .line 302
    .line 303
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x10ce

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbrag;

    .line 316
    .line 317
    iget v1, v6, Lbybm;->c:I

    .line 318
    .line 319
    const-string v2, "Failed to schedule trips inference; schedule_interval_seconds must be a positive integer but was %d"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, Laeqr;->b:Llzo;

    .line 325
    .line 326
    invoke-interface {v0, v8}, Llzo;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    new-instance v7, Lhfd;

    .line 331
    .line 332
    invoke-direct {v7}, Lhfd;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Lhfd;->b(I)V

    .line 336
    .line 337
    .line 338
    iput-boolean v4, v7, Lhfd;->b:Z

    .line 339
    .line 340
    new-instance v3, Lhge;

    .line 341
    .line 342
    iget v4, v6, Lbybm;->c:I

    .line 343
    .line 344
    int-to-long v9, v4

    .line 345
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 348
    .line 349
    invoke-direct {v3, v6, v9, v10, v4}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8}, Lhgi;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v6, "TripsInferenceWorker"

    .line 361
    .line 362
    invoke-static {v2, v6, v4}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v3, v2}, Lhgi;->f(Lhfi;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lhfd;->a()Lhff;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Lhgi;->c(Lhff;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v5, Laeqr;->b:Llzo;

    .line 384
    .line 385
    invoke-interface {v3, v8, v1, v2}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lltl;

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    invoke-direct {v2, v0, v3}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, Laeqr;->e:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbybn;

    .line 412
    .line 413
    iget-object v0, v0, Lbybn;->I:Lbybe;

    .line 414
    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    sget-object v0, Lbybe;->a:Lbybe;

    .line 418
    .line 419
    :cond_8
    iget-boolean v0, v0, Lbybe;->b:Z

    .line 420
    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Laepy;

    .line 429
    .line 430
    iget-object v6, v5, Laepy;->d:Latqe;

    .line 431
    .line 432
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lbybn;

    .line 437
    .line 438
    iget-object v6, v6, Lbybn;->I:Lbybe;

    .line 439
    .line 440
    if-nez v6, :cond_a

    .line 441
    .line 442
    sget-object v6, Lbybe;->a:Lbybe;

    .line 443
    .line 444
    :cond_a
    iget-boolean v6, v6, Lbybe;->b:Z

    .line 445
    .line 446
    const-string v7, "timeline-add-visit-notification-task"

    .line 447
    .line 448
    if-nez v6, :cond_b

    .line 449
    .line 450
    iget-object v0, v5, Laepy;->b:Llzo;

    .line 451
    .line 452
    invoke-interface {v0, v7}, Llzo;->d(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    new-instance v6, Lhfd;

    .line 457
    .line 458
    invoke-direct {v6}, Lhfd;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v3}, Lhfd;->b(I)V

    .line 462
    .line 463
    .line 464
    iput-boolean v4, v6, Lhfd;->b:Z

    .line 465
    .line 466
    new-instance v3, Lhge;

    .line 467
    .line 468
    sget-object v4, Laepy;->a:Lj$/time/Duration;

    .line 469
    .line 470
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    const-class v10, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 477
    .line 478
    invoke-direct {v3, v10, v8, v9, v4}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v7}, Lhgi;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v8, "AddVisitNotificationWorker"

    .line 490
    .line 491
    invoke-static {v2, v8, v4}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v3, v2}, Lhgi;->f(Lhfi;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lhfd;->a()Lhff;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v2}, Lhgi;->c(Lhff;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v5, Laepy;->b:Llzo;

    .line 513
    .line 514
    invoke-interface {v3, v7, v1, v2}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lltl;

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    invoke-direct {v2, v0, v3}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, Laepy;->c:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_7
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Laigt;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbqfj;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_c

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_c
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lroc;

    .line 558
    .line 559
    iget-object v0, v0, Lroc;->gz:Lcgtm;

    .line 560
    .line 561
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbjel;

    .line 566
    .line 567
    invoke-interface {v0}, Lbjel;->a()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_8
    iget-object v0, p0, Lwog;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbyiy;

    .line 578
    .line 579
    iget-boolean v0, v0, Lbyiy;->aH:Z

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    iget-object v0, p0, Lwog;->d:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwoe;

    .line 590
    .line 591
    invoke-interface {v0}, Lwoe;->a()V

    .line 592
    .line 593
    .line 594
    :catch_0
    :cond_d
    :goto_1
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
