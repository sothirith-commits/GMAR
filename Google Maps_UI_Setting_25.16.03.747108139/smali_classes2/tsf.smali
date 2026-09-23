.class public final synthetic Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltsf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-class v3, Lbnox;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcdkl;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbnox;

    .line 31
    .line 32
    invoke-interface {v2}, Lbnox;->iZ()Lciac;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lbnow;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbnow;-><init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lckld;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v5, v0, v1}, Lckld;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lciac;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llbf;

    .line 50
    .line 51
    iget-object v0, v0, Llbf;->a:Llbd;

    .line 52
    .line 53
    new-instance v3, Lbpyf;

    .line 54
    .line 55
    iget-object v1, v0, Llbd;->d:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v0, Llbd;->e:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lbdbg;

    .line 72
    .line 73
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 74
    .line 75
    iget-object v0, v0, Llbg;->ai:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lbtjo;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lbpyf;-><init>(Lckgk;Lckgi;Landroid/content/Context;Lbdbg;Lbtjo;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Required value was null."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbaxn;

    .line 99
    .line 100
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    const-string v1, "power"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/os/PowerManager;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lavrs;

    .line 119
    .line 120
    invoke-static {v0}, Lavrs;->f(Lavrs;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lavrs;

    .line 132
    .line 133
    invoke-static {v0}, Lavrs;->c(Lavrs;)Lavrw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "ev_certification_status.pb"

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Latom;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lafen;

    .line 174
    .line 175
    iget-object v0, v0, Lafen;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Larpl;

    .line 182
    .line 183
    invoke-interface {v0}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lbyby;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-interface {v0}, Lbyby;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const-wide/16 v0, 0xe10

    .line 200
    .line 201
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lacco;

    .line 209
    .line 210
    iget-object v0, v0, Lacco;->a:Latqe;

    .line 211
    .line 212
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbyba;

    .line 217
    .line 218
    iget-boolean v0, v0, Lbyba;->o:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_8
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laaed;

    .line 228
    .line 229
    iget-object v1, v0, Laaed;->d:Lcgri;

    .line 230
    .line 231
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laaee;

    .line 236
    .line 237
    iget-object v1, v1, Laaee;->b:Lbqpa;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Lckds;->ap(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    const/16 v4, 0x10

    .line 255
    .line 256
    invoke-static {v2, v4}, Lckha;->k(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laacn;

    .line 278
    .line 279
    invoke-interface {v2}, Laacn;->d()Lbyfj;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Laaed;->m:Lbore;

    .line 287
    .line 288
    invoke-virtual {v5, v2}, Lbore;->C(Laacn;)Laaek;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    return-object v3

    .line 297
    :pswitch_9
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, Laujw;->lw:Laujn;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_a
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ltsi;

    .line 314
    .line 315
    invoke-virtual {v0}, Ltsi;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_3

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_3
    sget-object v1, Lbuog;->j:Lbuog;

    .line 324
    .line 325
    invoke-static {v1}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Ltsi;->c()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/lit8 v0, v0, 0x64

    .line 334
    .line 335
    new-instance v2, Ltsx;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, Ltsx;-><init>(Ljava/util/Set;I)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_b
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Lcksg;

    .line 344
    .line 345
    check-cast v0, Lqbz;

    .line 346
    .line 347
    iget-object v0, v0, Lqbz;->b:Lckse;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcksg;-><init>(Lcksx;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_c
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ltsi;

    .line 356
    .line 357
    invoke-virtual {v0}, Ltsi;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
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
